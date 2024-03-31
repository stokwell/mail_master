# Use the official Elixir image as a base
FROM elixir:1.16.0

# Install inotify-tools
RUN apt-get update && \
    apt-get install -y inotify-tools && \
    rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /app

# Install Hex and Rebar
RUN mix local.hex --force && \
    mix local.rebar --force

# Copy the application files
COPY . .

# Install dependencies
RUN mix deps.get

# Compile the application
RUN mix compile

# Expose Phoenix port
EXPOSE 4000

# Run the Phoenix application
CMD ["mix", "phx.server"]