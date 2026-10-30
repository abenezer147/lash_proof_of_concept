# LASH System Architecture Proof of Concept

The LASH stack is an architecture for building full-stack projects that maintain maximum control and a very low level of abstraction. The main idea of the stack being to minimize processing of data between the database and the client. In a ideal implimentation of the system the server would be transfering data between the client and the database without much ulteration, but that is highly unrealistic and so this architecture's main purpose is to minimize that as much as possible, making the database an absolute source of the truth as much as possible and giving the developer high amounts of control and customization. This is more an architecture and a system for development than a full-stack framework as the project itslef uses vanilla Lua with LuaSocket for the backend and HTML with Alpine JS for the frontend.

**L - Lua
A - Alpine JS
S - SQLite
H - HTMX**

