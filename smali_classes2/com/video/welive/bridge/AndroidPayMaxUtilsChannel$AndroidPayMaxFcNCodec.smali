.class Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcNCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "AndroidPayMaxUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidPayMaxFcNCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcNCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcNCodec;

    invoke-direct {v0}, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcNCodec;-><init>()V

    sput-object v0, Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcNCodec;->INSTANCE:Lcom/video/welive/bridge/AndroidPayMaxUtilsChannel$AndroidPayMaxFcNCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method
