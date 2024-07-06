.class Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "AndroidFloatWindowUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidFloatWindowFcNCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;

    invoke-direct {v0}, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;-><init>()V

    sput-object v0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;->INSTANCE:Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcNCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method
