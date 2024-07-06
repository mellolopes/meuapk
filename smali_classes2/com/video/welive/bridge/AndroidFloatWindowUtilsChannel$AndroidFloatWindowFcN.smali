.class public interface abstract Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$AndroidFloatWindowFcN;
.super Ljava/lang/Object;
.source "AndroidFloatWindowUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidFloatWindowFcN"
.end annotation


# virtual methods
.method public abstract goGetFloatWindowPermission()V
.end method

.method public abstract hasFloatPerms(Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/AndroidFloatWindowUtilsChannel$Result<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideFloatWindow()V
.end method

.method public abstract pullApp2Front()V
.end method

.method public abstract setAppHomed(Ljava/lang/Boolean;)V
.end method

.method public abstract showFloatWindow()V
.end method
