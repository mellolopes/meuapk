.class public Lcom/netease/nimlib/user/a;
.super Ljava/lang/Object;
.source "DonopTag.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/netease/nimlib/user/a;->a:I

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/a;
    .locals 2

    .line 19
    new-instance v0, Lcom/netease/nimlib/user/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/netease/nimlib/user/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/netease/nimlib/user/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
