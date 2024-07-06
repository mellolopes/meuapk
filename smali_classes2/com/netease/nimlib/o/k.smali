.class public Lcom/netease/nimlib/o/k;
.super Lcom/netease/nimlib/o/b;
.source "PushExceptionEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/o/b;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/k;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/k;
    .locals 1

    .line 27
    invoke-static {}, Lcom/netease/nimlib/o/k$a;->a()Lcom/netease/nimlib/o/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/o/b/f;Lcom/netease/nimlib/o/c/d;Lcom/netease/nimlib/o/b/h;)V
    .locals 4

    const-string v0, "PushExceptionEventManager recordTrackEvent state = "

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    if-ne p3, v0, :cond_1

    return-void

    .line 117
    :cond_1
    new-instance v0, Lcom/netease/nimlib/o/e/d;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/d;-><init>()V

    .line 118
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/e/d;->a(Z)V

    .line 120
    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/d;->a(J)V

    .line 122
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/o/e/d;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/f;)V

    .line 124
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->a(I)V

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/d;->b(J)V

    .line 127
    sget-object p1, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/g;)V

    if-eqz p2, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/d;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/d;->a(Ljava/util/List;)V

    .line 134
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 140
    const-string p2, "PushExceptionEventManager"

    const-string p3, " recordTrackEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/o/k;->a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/b/g;Lcom/netease/nimlib/o/c/d;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/b/g;Lcom/netease/nimlib/o/c/d;)V
    .locals 4

    const-string v0, "PushExceptionEventManager startTrackEvent model = "

    if-eqz p1, :cond_2

    .line 40
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/netease/nimlib/o/e/d;

    invoke-direct {v1}, Lcom/netease/nimlib/o/e/d;-><init>()V

    .line 44
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/d;->a(Z)V

    .line 45
    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/d;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/e/d;->a(J)V

    .line 46
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/d;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/f;)V

    .line 48
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/push/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/d;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/g;)V

    if-eqz p4, :cond_1

    .line 51
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/o/e/d;->a(Ljava/util/List;)V

    .line 55
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/d;->m()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/netease/nimlib/o/k;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "PushExceptionEventManager"

    const-string p3, " startTrackEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/f;Ljava/lang/String;Lcom/netease/nimlib/o/c/d;Lcom/netease/nimlib/o/b/h;)V
    .locals 3

    const-string v0, "PushExceptionEventManager stopTrackEvent state = "

    if-eqz p1, :cond_6

    .line 67
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "_"

    if-ne p4, v0, :cond_1

    .line 73
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/netease/nimlib/o/k;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/o/k;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/o/e/d;

    if-nez p2, :cond_2

    return-void

    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/d;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/o/e/d;->a(Lcom/netease/nimlib/o/b/f;)V

    .line 86
    :cond_3
    invoke-virtual {p4}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/o/e/d;->a(I)V

    .line 87
    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/d;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/netease/nimlib/o/e/d;->b(J)V

    if-eqz p3, :cond_5

    .line 89
    invoke-virtual {p2}, Lcom/netease/nimlib/o/e/d;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/o/e/d;->a(Ljava/util/List;)V

    .line 94
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    invoke-static {p2}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/apm/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 100
    const-string p2, "PushExceptionEventManager"

    const-string p3, " stopTrackEvent Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
