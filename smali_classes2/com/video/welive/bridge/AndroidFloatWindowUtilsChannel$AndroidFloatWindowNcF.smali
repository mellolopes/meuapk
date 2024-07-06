.class public Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowNcF;
.super Ljava/lang/Object;
.source "AndroidFloatWindowUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidFloatWindowNcF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowNcF$Reply;
    }
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowNcF;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowNcFCodec;->INSTANCE:Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowNcFCodec;

    return-object v0
.end method
