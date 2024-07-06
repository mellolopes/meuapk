.class public Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
.super Ljava/lang/Object;
.source "NIMAntiSpamOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public antiSpamConfigId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    return-void
.end method
