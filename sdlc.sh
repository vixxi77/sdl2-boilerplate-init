#!/bin/bash

touch $1

echo "/* This is SDL2 Initialization boiler plate

   #include <SDL2/SDL.h>
   -----------------------------------------------
    int SDL_Init(Uint32 flags);
    SDL_Init(SDL_INIT_VIDEO);
    SDL_INIT_AUDIO
    SDL_INIT_VIDEO
    SDL_INIT_EVERYTHING
    -----------------------------------------------
    SDL_Window *window;
    window = SDL_CreateWindow(const char *title,
                              int x, int y, int w,
                              int h, Uint32 flags);
    SDL_WINDOWPOS_CENTERED
    -----------------------------------------------
    SDL_Renderer *renderer;
    renderer = SDL_CreateRenderer(SDL_Window * window,
                             int index, Uint32 flags);

    SDL_SetRenderDrawColor(SDL_Renderer * renderer,
                   Uint8 r, Uint8 g, Uint8 b,
                   Uint8 a);
		   
    SDL_RenderClear(SDL_Renderer * renderer);

    SDL_RENDERER_ACCELERATED
    -----------------------------------------------
    SDL_Event event;
    SDL_PollEvent(&event);
    switch(event.type){
    case SDL_QUIT:
    }
    -----------------------------------------------
    WIP TO BE CONTINUED!
 */ 
    " > $1
