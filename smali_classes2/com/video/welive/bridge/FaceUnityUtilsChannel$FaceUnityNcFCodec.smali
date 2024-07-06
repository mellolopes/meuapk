.class Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "FaceUnityUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/FaceUnityUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FaceUnityNcFCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;

    invoke-direct {v0}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;-><init>()V

    sput-object v0, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;->INSTANCE:Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityNcFCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method
