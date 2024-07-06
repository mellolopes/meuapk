.class Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "PlatformUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/PlatformUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlatformFcNCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;

    invoke-direct {v0}, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;-><init>()V

    sput-object v0, Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;->INSTANCE:Lcom/video/welive/bridge/PlatformUtilsChannel$PlatformFcNCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method
