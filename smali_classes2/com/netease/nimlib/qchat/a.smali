.class public Lcom/netease/nimlib/qchat/a;
.super Ljava/lang/Object;
.source "QChatAuthCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/sdk/StatusCode;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/netease/nimlib/j/k;

.field private e:Lcom/netease/nimlib/j/k;

.field private f:Z

.field private g:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Lcom/netease/nimlib/qchat/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->INVALID:Lcom/netease/nimlib/sdk/StatusCode;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/a;->a:Lcom/netease/nimlib/sdk/StatusCode;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/qchat/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/netease/nimlib/qchat/a$a;->a:Lcom/netease/nimlib/qchat/a;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/netease/nimlib/qchat/a;->c:I

    return-void
.end method

.method a(Landroid/os/Handler;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/a;->q()V

    .line 175
    new-instance v0, Lcom/netease/nimlib/qchat/f/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/f/a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/a;->j:Lcom/netease/nimlib/qchat/f/a;

    return-void
.end method

.method a(Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netease/nimlib/qchat/a;->d:Lcom/netease/nimlib/j/k;

    return-void
.end method

.method a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/netease/nimlib/qchat/a;->a:Lcom/netease/nimlib/sdk/StatusCode;

    return-void
.end method

.method a(Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netease/nimlib/qchat/a;->g:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/netease/nimlib/qchat/a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/netease/nimlib/qchat/a;->i:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/a;->b:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/netease/nimlib/qchat/a;->e:Lcom/netease/nimlib/j/k;

    return-void
.end method

.method declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->INVALID:Lcom/netease/nimlib/sdk/StatusCode;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/a;->a:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/netease/nimlib/qchat/a;->c:I

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/netease/nimlib/qchat/a;->d:Lcom/netease/nimlib/j/k;

    .line 54
    iput-object v1, p0, Lcom/netease/nimlib/qchat/a;->g:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    .line 55
    iput-object v1, p0, Lcom/netease/nimlib/qchat/a;->h:Ljava/lang/Runnable;

    .line 56
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/a;->i:Z

    .line 57
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/a;->f:Z

    .line 58
    iput-object v1, p0, Lcom/netease/nimlib/qchat/a;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->j:Lcom/netease/nimlib/qchat/f/a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/f/a;->a()V

    .line 62
    iput-object v1, p0, Lcom/netease/nimlib/qchat/a;->j:Lcom/netease/nimlib/qchat/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->a:Lcom/netease/nimlib/sdk/StatusCode;

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->INVALID:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()V
    .locals 1

    .line 74
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    iput-object v0, p0, Lcom/netease/nimlib/qchat/a;->a:Lcom/netease/nimlib/sdk/StatusCode;

    const/16 v0, 0xc8

    .line 75
    iput v0, p0, Lcom/netease/nimlib/qchat/a;->c:I

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/a;->f:Z

    return-void
.end method

.method public f()Lcom/netease/nimlib/sdk/StatusCode;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->a:Lcom/netease/nimlib/sdk/StatusCode;

    return-object v0
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/a;->f:Z

    return-void
.end method

.method h()Z
    .locals 2

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method i()Lcom/netease/nimlib/j/k;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->d:Lcom/netease/nimlib/j/k;

    return-object v0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/netease/nimlib/qchat/a;->d:Lcom/netease/nimlib/j/k;

    return-void
.end method

.method k()Lcom/netease/nimlib/j/k;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->e:Lcom/netease/nimlib/j/k;

    return-object v0
.end method

.method public l()Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->g:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->g:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAppKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->g:Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatLoginParam;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/a;->i:Z

    return v0
.end method

.method p()Lcom/netease/nimlib/qchat/f/a;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->j:Lcom/netease/nimlib/qchat/f/a;

    return-object v0
.end method

.method q()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->j:Lcom/netease/nimlib/qchat/f/a;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/f/a;->a()V

    :cond_0
    return-void
.end method

.method r()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->j:Lcom/netease/nimlib/qchat/f/a;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/f/a;->b()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/netease/nimlib/qchat/a;->j:Lcom/netease/nimlib/qchat/f/a;

    :cond_0
    return-void
.end method

.method s()Ljava/lang/Runnable;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netease/nimlib/qchat/a;->h:Ljava/lang/Runnable;

    return-object v0
.end method
