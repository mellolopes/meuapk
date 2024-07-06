.class public Lcom/netease/nimlib/ipc/a/d;
.super Ljava/lang/Object;
.source "PacketData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/ipc/a/d$a;,
        Lcom/netease/nimlib/ipc/a/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:I

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Z

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/netease/nimlib/ipc/a/d$1;

    invoke-direct {v0}, Lcom/netease/nimlib/ipc/a/d$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/ipc/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/biz/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/netease/nimlib/ipc/a/d$a;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/ipc/a/d;->a:I

    .line 44
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/a;->a(Lcom/netease/nimlib/push/packet/c/b;)V

    .line 46
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->k()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/ipc/a/d;->b:I

    .line 56
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/nimlib/ipc/a/d;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/netease/nimlib/ipc/a/d$a;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/ipc/a/d;->a:I

    .line 62
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 63
    iget-object v1, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/a;->a(Lcom/netease/nimlib/push/packet/c/b;)V

    .line 64
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    .line 67
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    .line 73
    :goto_0
    iget v0, p1, Lcom/netease/nimlib/biz/e/a$a;->c:I

    iput v0, p0, Lcom/netease/nimlib/ipc/a/d;->b:I

    .line 74
    iget-object p1, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/ipc/a/d;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/ipc/a/d$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/a/d;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/netease/nimlib/ipc/a/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/a/d;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/netease/nimlib/ipc/a/d;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/ipc/a/d;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/netease/nimlib/ipc/a/d;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/ipc/a/d;)I
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/a/d;->g()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/netease/nimlib/ipc/a/d;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/netease/nimlib/ipc/a/d;->b:I

    return p1
.end method

.method static synthetic b(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/nimlib/ipc/a/d;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/netease/nimlib/ipc/a/d;->f:I

    return p0
.end method

.method static synthetic d(Lcom/netease/nimlib/ipc/a/d;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/netease/nimlib/ipc/a/d;->b:I

    return p0
.end method

.method static synthetic e(Lcom/netease/nimlib/ipc/a/d;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/d;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/nimlib/ipc/a/d;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/netease/nimlib/ipc/a/d;->e:Z

    return p0
.end method

.method private g()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netease/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d$b;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public b()Lcom/netease/nimlib/push/packet/a;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a;-><init>()V

    .line 114
    new-instance v1, Lcom/netease/nimlib/push/packet/c/f;

    iget-object v2, p0, Lcom/netease/nimlib/ipc/a/d;->c:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a;->a(Lcom/netease/nimlib/push/packet/c/f;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/netease/nimlib/ipc/a/d;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/netease/nimlib/ipc/a/d;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/netease/nimlib/ipc/a/d;->b:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/netease/nimlib/ipc/a/d;->g:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 108
    invoke-static {p1, p0}, Lcom/netease/nimlib/ipc/a/d$b;->a(Landroid/os/Parcel;Lcom/netease/nimlib/ipc/a/d;)V

    return-void
.end method
