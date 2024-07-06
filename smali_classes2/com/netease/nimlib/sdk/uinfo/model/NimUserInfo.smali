.class public interface abstract Lcom/netease/nimlib/sdk/uinfo/model/NimUserInfo;
.super Ljava/lang/Object;
.source "NimUserInfo.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/uinfo/model/UserInfo;


# virtual methods
.method public abstract getBirthday()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getExtension()Ljava/lang/String;
.end method

.method public abstract getExtensionMap()Ljava/util/Map;
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

.method public abstract getGenderEnum()Lcom/netease/nimlib/sdk/uinfo/constant/GenderEnum;
.end method

.method public abstract getMobile()Ljava/lang/String;
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method
