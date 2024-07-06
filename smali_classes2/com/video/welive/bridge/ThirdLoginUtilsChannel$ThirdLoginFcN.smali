.class public interface abstract Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginFcN;
.super Ljava/lang/Object;
.source "ThirdLoginUtilsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/bridge/ThirdLoginUtilsChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThirdLoginFcN"
.end annotation


# virtual methods
.method public abstract shareFacebook(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ShareReq;)V
.end method

.method public abstract thirdLogin(Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginType;",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$Result<",
            "Lcom/video/welive/bridge/ThirdLoginUtilsChannel$ThirdLoginResult;",
            ">;)V"
        }
    .end annotation
.end method
