.class public Lcom/netease/nimlib/o/i;
.super Ljava/lang/Object;
.source "NosUploadEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/i;
    .locals 1

    .line 32
    invoke-static {}, Lcom/netease/nimlib/o/i$a;->a()Lcom/netease/nimlib/o/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/netease/nimlib/o/c/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/c/j;",
            ">;",
            "Lcom/netease/nimlib/o/c/j;",
            ")Z"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/c/j;

    .line 143
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/o/c/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "startTrackNosUploadEvent nosUploadEventModel = "

    .line 40
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/o/e/h;

    invoke-direct {v1}, Lcom/netease/nimlib/o/e/h;-><init>()V

    .line 41
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/h;->a(Z)V

    .line 43
    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/o/e/h;->a(J)V

    .line 44
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/h;->a(Ljava/lang/String;)V

    .line 45
    const-string v2, "upload"

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/o/e/h;->c(Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/nimlib/o/e/h;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/o/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "NosUploadEventManager"

    const-string v1, "startTrackNosUploadEvent Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "updateFileQuickTransferResponseError error = "

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/o/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/h;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/h;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 114
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/o/e/h;->a(Ljava/util/List;)V

    .line 117
    :cond_0
    new-instance v2, Lcom/netease/nimlib/o/c/j;

    invoke-direct {v2}, Lcom/netease/nimlib/o/c/j;-><init>()V

    .line 118
    const-string v3, "6_18"

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/c/j;->c(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/j;->a(I)V

    const/4 p2, 0x0

    .line 120
    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/j;->a(Z)V

    .line 121
    const-string p2, "protocol"

    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/j;->b(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/h;->s()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/netease/nimlib/o/c/j;->a(J)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/netease/nimlib/o/c/j;->b(J)V

    .line 125
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/o/i;->a(Ljava/util/List;Lcom/netease/nimlib/o/c/j;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    const-string p1, "updateFileQuickTransferResponseError error is same"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/j;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 132
    const-string p2, "NosUploadEventManager"

    const-string v0, "updateFileQuickTransferResponseError Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "updateNosUploadError error = "

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/o/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/h;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/h;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/o/e/h;->a(Ljava/util/List;)V

    .line 75
    :cond_0
    new-instance v2, Lcom/netease/nimlib/o/c/j;

    invoke-direct {v2}, Lcom/netease/nimlib/o/c/j;-><init>()V

    .line 76
    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/j;->c(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p3}, Lcom/netease/nimlib/o/c/j;->a(I)V

    const/4 p2, 0x0

    .line 78
    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/j;->a(Z)V

    .line 79
    const-string p2, "HTTP"

    invoke-virtual {v2, p2}, Lcom/netease/nimlib/o/c/j;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/h;->r()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/netease/nimlib/o/c/j;->a(J)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/netease/nimlib/o/c/j;->b(J)V

    .line 83
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/o/i;->a(Ljava/util/List;Lcom/netease/nimlib/o/c/j;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    const-string p1, "updateNosUploadError error is same"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/j;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    const-string p2, "NosUploadEventManager"

    const-string p3, "updateNosUploadError Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/o/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/h;

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/h;->c(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "stopTrackNosUploadEvent state = "

    .line 158
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/o/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/h;

    if-eqz p1, :cond_0

    .line 162
    const-string v0, "stopTrackNosUploadEvent model is not empty"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/h;->a(I)V

    .line 164
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/biz/i;->b()Lcom/netease/nimlib/n/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/n/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/h;->b(J)V

    .line 165
    const-string p2, "nos"

    invoke-static {p2, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 168
    const-string p2, "NosUploadEventManager"

    const-string v0, "stopTrackNosUploadEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/o/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/h;

    if-eqz p1, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/h;->d(J)V

    :cond_0
    return-void
.end method
