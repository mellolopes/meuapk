.class public Lcom/netease/nimlib/o/m;
.super Ljava/lang/Object;
.source "PushSyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/o/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/m;
    .locals 1

    .line 27
    invoke-static {}, Lcom/netease/nimlib/o/m$a;->a()Lcom/netease/nimlib/o/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/o/e/j;)Ljava/lang/String;
    .locals 6

    const-string v0, "PushSyncEventManager getEventJson = "

    .line 109
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v2, "eventKey"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "priority"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->n()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v3, "user_id"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v3, "trace_id"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v3, "action"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v3, "sync_begin_time"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->r()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v3, "sync_end_time"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->s()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string p1, "event"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 127
    const-string v0, "PushSyncEventManager"

    const-string v1, " getEventJson Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(ZI)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushSyncEventManager stopTrackEvent51 isSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 77
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/o/m;->a(ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 5

    const-string v0, "PushSyncEventManager stopTrackEvent51 model = "

    .line 82
    iget-object v1, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PushSyncEventManager stopTrackEvent51 error,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 88
    iput-object v1, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    return v2

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushSyncEventManager stopTrackEvent51 isSuccess = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", description = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/j;->a()Z

    move-result p2

    invoke-static {p2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/netease/nimlib/o/e/j;->d(J)V

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/j;->m()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/m;->a(Lcom/netease/nimlib/o/e/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/ipc/e;->b(Ljava/lang/String;)V

    .line 97
    iput-object v1, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 100
    const-string p2, "PushSyncEventManager"

    const-string v0, " stopTrackEvent51 Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public b()Z
    .locals 5

    const-string v0, "PushSyncEventManager startTrackEvent51 model = "

    const/4 v1, 0x0

    .line 41
    :try_start_0
    new-instance v2, Lcom/netease/nimlib/o/e/j;

    invoke-direct {v2}, Lcom/netease/nimlib/o/e/j;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    .line 43
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/o/e/j;->a(Z)V

    .line 44
    iget-object v2, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/e/j;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/push/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/e/j;->b(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/o/e/j;->c(J)V

    .line 47
    iget-object v2, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    sget-object v3, Lcom/netease/nimlib/o/b/q;->a:Lcom/netease/nimlib/o/b/q;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/e/j;->a(Lcom/netease/nimlib/o/b/q;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/j;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/o/m;->a:Lcom/netease/nimlib/o/e/j;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/o/m;->a(Lcom/netease/nimlib/o/e/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 52
    const-string v2, "PushSyncEventManager"

    const-string v3, " startTrackEvent51 Exception"

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
