.class public Lcom/netease/nimlib/net/a/a/c$a$a;
.super Ljava/lang/Object;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/net/a/a/a;

.field private d:J

.field private e:Lcom/netease/nimlib/net/a/a/c$a$b;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->c:Lcom/netease/nimlib/net/a/a/a;

    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->d:J

    .line 76
    sget-object v0, Lcom/netease/nimlib/net/a/a/c$a$b;->a:Lcom/netease/nimlib/net/a/a/c$a$b;

    iput-object v0, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->e:Lcom/netease/nimlib/net/a/a/c$a$b;

    .line 80
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/netease/nimlib/net/a/a/c$a$a;
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->d:J

    return-object p0
.end method

.method public a(Lcom/netease/nimlib/net/a/a/a;)Lcom/netease/nimlib/net/a/a/c$a$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->c:Lcom/netease/nimlib/net/a/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/c$a$a;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/netease/nimlib/net/a/a/c$a;
    .locals 10

    .line 105
    new-instance v9, Lcom/netease/nimlib/net/a/a/c$a;

    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->c:Lcom/netease/nimlib/net/a/a/a;

    iget-wide v5, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->d:J

    iget-object v7, p0, Lcom/netease/nimlib/net/a/a/c$a$a;->e:Lcom/netease/nimlib/net/a/a/c$a$b;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/net/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;Lcom/netease/nimlib/net/a/a/c$1;)V

    return-object v9
.end method
