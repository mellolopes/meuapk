.class public Lcom/netease/nimlib/o/l;
.super Ljava/lang/Object;
.source "PushLoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/netease/nimlib/o/e/e;

.field private volatile c:J

.field private d:Z


# direct methods
.method public static synthetic $r8$lambda$VEmPuN3dGqe9gUIbyY4jRJgRhH0(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/o/c/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/l;->c(Lcom/netease/nimlib/o/c/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6-8ncfU3gVSF-csRXa2PSxa-iA(Lcom/netease/nimlib/o/l;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/o/l;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bN68IRqIKODSgtqxCxiV0bFvYsE(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/o/l;->b(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$su2XgbtwHdNpyXYivXoU_2IavN0(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/o/c/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/l;->d(Lcom/netease/nimlib/o/c/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "event_thread"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/l;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/netease/nimlib/o/l;->c:J

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/netease/nimlib/o/l;->d:Z

    return-void
.end method

.method private a(Z)J
    .locals 2

    .line 192
    invoke-static {p1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lcom/netease/nimlib/o/l;
    .locals 1

    .line 38
    invoke-static {}, Lcom/netease/nimlib/o/l$a;->a()Lcom/netease/nimlib/o/l;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(ILjava/lang/String;)V
    .locals 6

    const-string v0, "loginEnd stopTime = "

    .line 158
    iget-object v1, p0, Lcom/netease/nimlib/o/l;->b:Lcom/netease/nimlib/o/e/e;

    const/4 v2, 0x0

    .line 159
    iput-object v2, p0, Lcom/netease/nimlib/o/l;->b:Lcom/netease/nimlib/o/e/e;

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 164
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/c/i;->g()Lcom/netease/nimlib/o/c/i;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Lcom/netease/nimlib/o/c/i;->a(Z)V

    .line 166
    invoke-virtual {v3, p1}, Lcom/netease/nimlib/o/c/i;->a(I)V

    .line 167
    invoke-virtual {v3, p2}, Lcom/netease/nimlib/o/c/i;->d(Ljava/lang/String;)V

    .line 168
    const-string v4, "protocol"

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/o/c/i;->b(Ljava/lang/String;)V

    .line 169
    const-string v4, "2_2"

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/o/c/i;->c(Ljava/lang/String;)V

    .line 170
    iget-wide v4, p0, Lcom/netease/nimlib/o/l;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/o/c/i;->a(J)V

    .line 171
    iget-boolean v4, p0, Lcom/netease/nimlib/o/l;->d:Z

    invoke-direct {p0, v4}, Lcom/netease/nimlib/o/l;->a(Z)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/o/c/i;->b(J)V

    .line 173
    invoke-static {v1, v3}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V

    .line 175
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/e;->b(Z)V

    .line 176
    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/e;->a()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/netease/nimlib/o/l;->a(Z)J

    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/e/e;->b(J)V

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 179
    invoke-static {v1}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loginEnd Exception,code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",description="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushLoginEventManager"

    invoke-static {p2, p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V
    .locals 2

    .line 60
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/o/e/e;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/e;-><init>()V

    .line 61
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nimlib/o/l;->d:Z

    .line 62
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/e;->a(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/e;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 64
    const-string p1, "auto_login"

    goto :goto_0

    :cond_0
    const-string p1, "manual_login"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/e;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 65
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/e;->d(Ljava/lang/String;)V

    .line 66
    iget-boolean p1, p0, Lcom/netease/nimlib/o/l;->d:Z

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/l;->a(Z)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/o/e/e;->a(J)V

    .line 67
    iput-object v0, p0, Lcom/netease/nimlib/o/l;->b:Lcom/netease/nimlib/o/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 69
    const-string p2, "PushLoginEventManager"

    const-string p3, "startTrackLoginEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic c(Lcom/netease/nimlib/o/c/i;)V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/o/l;->b:Lcom/netease/nimlib/o/e/e;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0, p1}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    const-string v0, "PushLoginEventManager"

    const-string v1, "linkExtension Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/netease/nimlib/o/c/i;)V
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/o/l;->b:Lcom/netease/nimlib/o/e/e;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0, p1}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    const-string v0, "PushLoginEventManager"

    const-string v1, "lbsExtension Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/netease/nimlib/o/b/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 130
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string v2, "disconnect_reason"

    invoke-virtual {p2}, Lcom/netease/nimlib/o/b/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 136
    const-string v1, "PushLoginEventManager"

    const-string v2, "loginBreak json Exception"

    invoke-static {v1, v2, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/o/l;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/netease/nimlib/o/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/o/l;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/c/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/o/c/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result p1

    if-eqz v0, :cond_2

    const-string v0, "login response success"

    goto :goto_1

    :cond_2
    const-string v0, "login response error"

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/o/l;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 115
    iget-boolean v0, p0, Lcom/netease/nimlib/o/l;->d:Z

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/l;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/o/l;->c:J

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCheckRealLogin currentLoginStartTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/o/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/netease/nimlib/o/c/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/o/l$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/o/l;Lcom/netease/nimlib/o/c/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x198

    .line 143
    const-string v1, "login request 30s timeout"

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/o/l;->a(ILjava/lang/String;)V

    return-void
.end method
