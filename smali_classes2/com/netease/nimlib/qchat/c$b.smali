.class Lcom/netease/nimlib/qchat/c$b;
.super Ljava/lang/Object;
.source "QChatCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/qchat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Lcom/netease/nimlib/qchat/c$b;->b:Ljava/util/Map;

    .line 1076
    iput-object p2, p0, Lcom/netease/nimlib/qchat/c$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1089
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c$b;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 1093
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c;->b()Ljava/util/Map;

    move-result-object v0

    .line 1094
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1095
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 1096
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v10

    .line 1097
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/qchat/model/ac;

    const/4 v12, 0x0

    if-nez v4, :cond_2

    .line 1100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;

    if-eqz v4, :cond_1

    .line 1104
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;->getUnreadCount()I

    move-result v5

    .line 1105
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;->getMentionedCount()I

    move-result v4

    move v8, v4

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v12

    move v8, v7

    .line 1107
    :goto_1
    new-instance v13, Lcom/netease/nimlib/qchat/model/ac;

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMaxCount()I

    move-result v9

    move-object v4, v13

    move-wide v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/netease/nimlib/qchat/model/ac;-><init>(JIII)V

    .line 1108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v13

    .line 1111
    :cond_2
    iget-object v5, p0, Lcom/netease/nimlib/qchat/c$b;->b:Ljava/util/Map;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v7

    invoke-direct {v6, v10, v11, v7, v8}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 1112
    :goto_2
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result v6

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1113
    :goto_3
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/ac;->getMentionedCount()I

    move-result v7

    add-int/2addr v7, v6

    if-gez v7, :cond_5

    .line 1116
    invoke-virtual {v4, v12}, Lcom/netease/nimlib/qchat/model/ac;->b(I)V

    goto :goto_4

    .line 1117
    :cond_5
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/ac;->getMaxCount()I

    move-result v6

    if-le v7, v6, :cond_6

    .line 1118
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/ac;->getMaxCount()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/netease/nimlib/qchat/model/ac;->b(I)V

    goto :goto_4

    .line 1120
    :cond_6
    invoke-virtual {v4, v7}, Lcom/netease/nimlib/qchat/model/ac;->b(I)V

    .line 1123
    :goto_4
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v3

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1125
    :goto_5
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/ac;->getUnreadCount()I

    move-result v5

    add-int/2addr v5, v3

    if-gez v5, :cond_8

    .line 1128
    invoke-virtual {v4, v12}, Lcom/netease/nimlib/qchat/model/ac;->a(I)V

    goto/16 :goto_0

    .line 1129
    :cond_8
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/ac;->getMaxCount()I

    move-result v3

    if-le v5, v3, :cond_9

    .line 1130
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/ac;->getMaxCount()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/qchat/model/ac;->a(I)V

    goto/16 :goto_0

    .line 1132
    :cond_9
    invoke-virtual {v4, v5}, Lcom/netease/nimlib/qchat/model/ac;->a(I)V

    goto/16 :goto_0

    .line 1135
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1138
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;

    .line 1139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/qchat/model/ac;

    .line 1140
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/qchat/model/ac;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    .line 1143
    :cond_b
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1147
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 1150
    :cond_d
    new-instance v0, Lcom/netease/nimlib/qchat/b/g;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/qchat/b/g;-><init>(Ljava/util/List;)V

    .line 1151
    invoke-static {v0}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatServerUnreadInfoChangedEvent;)V

    :cond_e
    :goto_7
    return-void
.end method
