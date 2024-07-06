.class public Lcom/netease/nimlib/biz/g/a;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# static fields
.field public static final a:Lcom/netease/nimlib/biz/g/a;

.field public static final b:Lcom/netease/nimlib/biz/g/a;

.field public static final c:Lcom/netease/nimlib/biz/g/a;

.field public static final d:Lcom/netease/nimlib/biz/g/a;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/netease/nimlib/biz/g/a;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/biz/g/a;->a:Lcom/netease/nimlib/biz/g/a;

    .line 9
    new-instance v0, Lcom/netease/nimlib/biz/g/a;

    const/4 v1, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    .line 10
    new-instance v0, Lcom/netease/nimlib/biz/g/a;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    sput-object v0, Lcom/netease/nimlib/biz/g/a;->c:Lcom/netease/nimlib/biz/g/a;

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/netease/nimlib/biz/g/a;->e:I

    .line 18
    iput p2, p0, Lcom/netease/nimlib/biz/g/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/biz/g/a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget v0, p1, Lcom/netease/nimlib/biz/g/a;->e:I

    iput v0, p0, Lcom/netease/nimlib/biz/g/a;->e:I

    .line 23
    iget p1, p1, Lcom/netease/nimlib/biz/g/a;->f:I

    iput p1, p0, Lcom/netease/nimlib/biz/g/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netease/nimlib/biz/g/a;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/netease/nimlib/biz/g/a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/netease/nimlib/biz/g/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/nimlib/biz/g/a;->e:I

    return v0
.end method
