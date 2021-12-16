FROM redhat/ubi8
WORKDIR /app
RUN curl -L -o dotnet-trace https://aka.ms/dotnet-trace/linux-x64 && chmod +x dotnet-trace

CMD [ "/dotnet-trace" ]
