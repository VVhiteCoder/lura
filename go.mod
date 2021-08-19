module github.com/luraproject/lura

go 1.13

require (
	github.com/devopsfaith/flatmap v0.0.0-20200601181759-8521186182fc
	github.com/dimfeld/httptreemux v5.0.1+incompatible
	github.com/gin-contrib/sse v0.0.0-20170109093832-22d885f9ecc7 // indirect
	github.com/gin-gonic/gin v1.1.5-0.20170702092826-d459835d2b07
	github.com/go-chi/chi v4.0.1+incompatible
	github.com/golang/protobuf v1.0.0 // indirect
	github.com/gorilla/context v0.0.0-20160226214623-1ea25387ff6f // indirect
	github.com/gorilla/mux v1.6.1
	github.com/mattn/go-isatty v0.0.3 // indirect
	github.com/stretchr/testify v1.4.0 // indirect
	github.com/ugorji/go v0.0.0-20180112141927-9831f2c3ac10 // indirect
	github.com/urfave/negroni v0.3.0
	github.com/valyala/fastrand v1.0.0
	golang.org/x/net v0.0.0-20190921015927-1a5e07d1ff72 // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v8 v8.18.2 // indirect
)

replace github.com/luraproject/lura => github.com/VVhiteCoder/lura v1.4.1

replace github.com/luraproject/lura/encoding => github.com/VVhiteCoder/lura/encoding v1.4.1

replace github.com/luraproject/lura/register => github.com/VVhiteCoder/lura/register v1.4.1

replace github.com/luraproject/lura/register/internal => github.com/VVhiteCoder/lura/register/internal v1.4.1

replace github.com/luraproject/lura/config => github.com/VVhiteCoder/lura/config v1.4.1

replace github.com/luraproject/lura/sd => github.com/VVhiteCoder/lura/sd v1.4.1

replace github.com/luraproject/lura/transport/http/client => github.com/VVhiteCoder/lura/transport/http/client v1.4.1

replace github.com/luraproject/lura/transport/http/server => github.com/VVhiteCoder/lura/transport/http/server v1.4.1

replace github.com/luraproject/lura/logging => github.com/VVhiteCoder/lura/logging v1.4.1

replace github.com/luraproject/lura/proxy/plugin => github.com/VVhiteCoder/lura/proxy/plugin v1.4.1

replace github.com/luraproject/lura/plugin => github.com/VVhiteCoder/lura/plugin v1.4.1

replace github.com/luraproject/lura/router => github.com/VVhiteCoder/lura/router v1.4.1

replace github.com/luraproject/lura/router/mux => github.com/VVhiteCoder/lura/router/mux v1.4.1

replace github.com/luraproject/lura/router/chi => github.com/VVhiteCoder/lura/router/chi v1.4.1

replace github.com/luraproject/lura/router/gin => github.com/VVhiteCoder/lura/router/gin v1.4.1

replace github.com/luraproject/lura/router/gorilla => github.com/VVhiteCoder/lura/router/gorilla v1.4.1

replace github.com/luraproject/lura/router/httptreemux => github.com/VVhiteCoder/lura/router/httptreemux v1.4.1

replace github.com/luraproject/lura/router/negroni => github.com/VVhiteCoder/lura/router/negroni v1.4.1

replace github.com/luraproject/lura/core => github.com/VVhiteCoder/lura/core v1.4.1

replace github.com/luraproject/lura/proxy => github.com/VVhiteCoder/lura/proxy v1.4.1
