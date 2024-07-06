.class public interface abstract Lcom/netease/nimlib/sdk/uinfo/UserInfoProvider;
.super Ljava/lang/Object;
.source "UserInfoProvider.java"


# virtual methods
.method public abstract getAvatarForMessageNotifier(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getDisplayNameForMessageNotifier(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
.end method

.method public abstract getDisplayTitleForMessageNotifier(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/uinfo/model/UserInfo;
.end method
