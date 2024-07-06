.class public Lcom/netease/nimlib/net/a/b/c/c;
.super Ljava/lang/Object;
.source "HttpResult.java"


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/netease/nimlib/net/a/b/c/c;->a:I

    .line 12
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/c/c;->b:Lorg/json/JSONObject;

    .line 13
    iput-object p3, p0, Lcom/netease/nimlib/net/a/b/c/c;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/netease/nimlib/net/a/b/c/c;->a:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/c/c;->b:Lorg/json/JSONObject;

    return-object v0
.end method
