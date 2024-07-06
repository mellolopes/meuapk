.class public Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;
.super Ljava/lang/Object;
.source "HttpHeaderPair.java"


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;
    .locals 1

    .line 17
    new-instance v0, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;

    invoke-direct {v0}, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;->value:Ljava/lang/String;

    return-void
.end method
