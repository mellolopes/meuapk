.class public interface abstract Lcom/netease/nimlib/sdk/friend/model/Friend;
.super Ljava/lang/Object;
.source "Friend.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAccount()Ljava/lang/String;
.end method

.method public abstract getAlias()Ljava/lang/String;
.end method

.method public abstract getExtension()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerExtension()Ljava/lang/String;
.end method
