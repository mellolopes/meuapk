.class public Lcom/netease/nimlib/l/b/a;
.super Ljava/lang/Object;
.source "NimDectInfo.java"


# instance fields
.field private a:Lcom/netease/nimlib/l/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/l/b/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lcom/netease/nimlib/l/b/a;

    invoke-direct {v0}, Lcom/netease/nimlib/l/b/a;-><init>()V

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/l/a/a;->a(I)Lcom/netease/nimlib/l/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/l/b/a;->a:Lcom/netease/nimlib/l/a/a;

    const/4 v1, 0x2

    .line 125
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/l/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 126
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/l/b/a;->c:Ljava/lang/String;

    const/16 v1, 0x64

    .line 127
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/l/b/a;->d:Ljava/lang/Long;

    :cond_1
    const/16 v1, 0x65

    .line 131
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/l/b/a;->e:Ljava/lang/Long;

    :cond_2
    const/16 v1, 0x66

    .line 135
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/l/b/a;->f:Ljava/lang/Long;

    :cond_3
    const/16 v1, 0x67

    .line 139
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x68

    .line 141
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/l/b/a;->g:Ljava/lang/Long;

    :cond_4
    const/16 v1, 0x69

    .line 143
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/l/b/a;->h:Ljava/lang/Long;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/l/a/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/l/b/a;->a:Lcom/netease/nimlib/l/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netease/nimlib/l/b/a;->f:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/l/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/l/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/l/b/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/l/b/a;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/l/b/a;->f:Ljava/lang/Long;

    return-object v0
.end method
