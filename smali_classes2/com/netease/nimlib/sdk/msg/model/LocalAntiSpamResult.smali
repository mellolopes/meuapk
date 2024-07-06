.class public Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;
.super Ljava/lang/Object;
.source "LocalAntiSpamResult.java"


# instance fields
.field private content:Ljava/lang/String;

.field private operator:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;->operator:I

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;->operator:I

    return v0
.end method
