.class public Lcom/netease/nimlib/biz/f;
.super Ljava/lang/Object;
.source "OnlineClientImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/auth/OnlineClient;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/biz/f;
    .locals 3

    .line 109
    new-instance v0, Lcom/netease/nimlib/biz/f;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/f;-><init>()V

    const/4 v1, 0x3

    .line 110
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/f;->b(I)V

    const/4 v1, 0x4

    .line 111
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/f;->a(Ljava/lang/String;)V

    const/16 v1, 0x6d

    .line 112
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/biz/f;->a(J)V

    const/16 v1, 0x67

    .line 113
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/f;->d(Ljava/lang/String;)V

    const/16 v1, 0x66

    .line 114
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/f;->c(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 115
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/f;->e(Ljava/lang/String;)V

    const/16 v1, 0x26

    .line 116
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/f;->b(Ljava/lang/String;)V

    const/16 v1, 0x27

    .line 117
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/biz/f;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/biz/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/netease/nimlib/biz/f;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/netease/nimlib/biz/f;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/biz/f;->b:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/netease/nimlib/biz/f;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netease/nimlib/biz/f;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netease/nimlib/biz/f;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netease/nimlib/biz/f;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netease/nimlib/biz/f;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 25
    instance-of v0, p1, Lcom/netease/nimlib/biz/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/f;

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/biz/f;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/nimlib/biz/f;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/biz/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClientType()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netease/nimlib/biz/f;->a:I

    return v0
.end method

.method public getCustomClientType()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netease/nimlib/biz/f;->h:I

    return v0
.end method

.method public getCustomTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/biz/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/netease/nimlib/biz/f;->c:J

    return-wide v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/biz/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/biz/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
