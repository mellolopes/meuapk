.class public final Lcom/netease/yunxin/artemis/a/f;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static a:Lcom/netease/yunxin/artemis/Artemis/YXArtemisLogCallback;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/netease/yunxin/artemis/a/f;->a:Lcom/netease/yunxin/artemis/Artemis/YXArtemisLogCallback;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0}, Lcom/netease/yunxin/artemis/Artemis/YXArtemisLogCallback;->onLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
