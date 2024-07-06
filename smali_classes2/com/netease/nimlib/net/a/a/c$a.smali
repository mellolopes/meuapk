.class public Lcom/netease/nimlib/net/a/a/c$a;
.super Ljava/lang/Object;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/net/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/a/a/c$a$a;,
        Lcom/netease/nimlib/net/a/a/c$a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/net/a/a/a;

.field private d:J

.field private e:Lcom/netease/nimlib/net/a/a/c$a$b;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/netease/nimlib/net/a/a/c$a;->a:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/netease/nimlib/net/a/a/c$a;->b:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/netease/nimlib/net/a/a/c$a;->c:Lcom/netease/nimlib/net/a/a/a;

    .line 66
    iput-wide p5, p0, Lcom/netease/nimlib/net/a/a/c$a;->d:J

    .line 67
    iput-object p7, p0, Lcom/netease/nimlib/net/a/a/c$a;->e:Lcom/netease/nimlib/net/a/a/c$a$b;

    .line 68
    iput-object p2, p0, Lcom/netease/nimlib/net/a/a/c$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;Lcom/netease/nimlib/net/a/a/c$1;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p7}, Lcom/netease/nimlib/net/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/nimlib/net/a/a/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/nimlib/net/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/nimlib/net/a/a/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/nimlib/net/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/nimlib/net/a/a/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nimlib/net/a/a/c$a;)Lcom/netease/nimlib/net/a/a/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/nimlib/net/a/a/c$a;->c:Lcom/netease/nimlib/net/a/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/nimlib/net/a/a/c$a;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/netease/nimlib/net/a/a/c$a;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/nimlib/net/a/a/c$a;)Lcom/netease/nimlib/net/a/a/c$a$b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/netease/nimlib/net/a/a/c$a;->e:Lcom/netease/nimlib/net/a/a/c$a$b;

    return-object p0
.end method
