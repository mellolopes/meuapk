.class public Lcom/netease/nimlib/net/trace/TraceRoute$b;
.super Ljava/lang/Object;
.source "TraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/trace/TraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    .line 158
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/net/trace/TraceRoute$b;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a:I

    .line 163
    iput-object p2, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/trace/TraceRoute$b;)I
    .locals 0

    .line 153
    iget p0, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a:I

    return p0
.end method

.method static synthetic a(Lcom/netease/nimlib/net/trace/TraceRoute$b;I)I
    .locals 0

    .line 153
    iput p1, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nimlib/net/trace/TraceRoute$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/nimlib/net/trace/TraceRoute$b;)Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/TraceRoute$b;->b:Ljava/lang/String;

    return-object v0
.end method
