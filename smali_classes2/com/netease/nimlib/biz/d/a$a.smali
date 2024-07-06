.class public Lcom/netease/nimlib/biz/d/a$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/biz/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/netease/nimlib/push/packet/a;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/a$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
