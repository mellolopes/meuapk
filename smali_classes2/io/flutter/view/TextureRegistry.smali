.class public interface abstract Lio/flutter/view/TextureRegistry;
.super Ljava/lang/Object;
.source "TextureRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/TextureRegistry$OnTrimMemoryListener;,
        Lio/flutter/view/TextureRegistry$OnFrameConsumedListener;,
        Lio/flutter/view/TextureRegistry$ImageTextureEntry;,
        Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;,
        Lio/flutter/view/TextureRegistry$TextureEntry;
    }
.end annotation


# virtual methods
.method public abstract createImageTexture()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
.end method

.method public abstract createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.end method

.method public abstract onTrimMemory(I)V
.end method

.method public abstract registerSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
.end method
