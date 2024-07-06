.class public abstract Lcom/netease/nimlib/biz/d/c/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "GenericCommonRequest.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/netease/nimlib/biz/d/c/b;->a:J

    .line 17
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/c/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/netease/nimlib/biz/d/c/b;->a:J

    return-wide v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/c/b;->b:Ljava/lang/Object;

    return-object v0
.end method
