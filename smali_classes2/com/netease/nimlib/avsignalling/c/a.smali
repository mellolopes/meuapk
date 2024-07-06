.class public Lcom/netease/nimlib/avsignalling/c/a;
.super Ljava/lang/Object;
.source "ChannelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/avsignalling/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/avsignalling/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->b:Ljava/util/HashMap;

    .line 31
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/avsignalling/c/a$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/avsignalling/c/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/avsignalling/c/a;
    .locals 1

    .line 39
    sget-object v0, Lcom/netease/nimlib/avsignalling/c/a$a;->a:Lcom/netease/nimlib/avsignalling/c/a;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;",
            ">;)Z"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 174
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    .line 175
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->getUid()J

    move-result-wide v6

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_2

    .line 180
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    .line 181
    invoke-virtual {v8}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->getAccountId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 182
    invoke-virtual {v8}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->getUid()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;)V
    .locals 4

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;->getChannelBaseInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 125
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;->getMemberInfo()Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getMembers()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 131
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    .line 133
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 138
    :cond_2
    invoke-static {p1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 140
    monitor-exit p0

    return-void

    .line 142
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/avsignalling/event/UserLeaveEvent;)V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/event/UserLeaveEvent;->getChannelBaseInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 149
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/event/UserLeaveEvent;->getFromAccountId()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getMembers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    .line 155
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;)V
    .locals 5

    const-string v0, "after delay , member changed : old = "

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getMembers()Ljava/util/ArrayList;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getMembers()Ljava/util/ArrayList;

    move-result-object v3

    .line 89
    invoke-direct {p0, v2, v3}, Lcom/netease/nimlib/avsignalling/c/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    iget-object v4, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    .line 93
    new-instance v1, Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;)V

    invoke-static {v1}, Lcom/netease/nimlib/avsignalling/g/a;->a(Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;)V

    .line 94
    const-string p1, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Z)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/avsignalling/c/b;

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/netease/nimlib/avsignalling/c/b;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/avsignalling/c/b;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->c:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0x1d4c0

    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/avsignalling/c/b;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/netease/nimlib/avsignalling/c/b;)V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/c/a;->c:Landroid/os/Handler;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;

    .line 108
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;->getChannelFullInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/avsignalling/c/a;->a(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/avsignalling/c/b;

    .line 117
    iget-object v2, p0, Lcom/netease/nimlib/avsignalling/c/a;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
