.class public Lcom/netease/nimlib/session/MsgDBHelperB;
.super Ljava/lang/Object;
.source "MsgDBHelperB.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 3

    .line 637
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    const-string v2, "DELETE FROM msghistory WHERE id=? AND sessiontype=?"

    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->recordClearContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    .line 644
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/netease/nimlib/search/b;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    return-void
.end method

.method public static clearSystemMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 960
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->clearSystemMessages(Ljava/util/List;)V

    return-void
.end method

.method public static deleteCollectInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 898
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteCollectInfo(Ljava/util/List;)V

    return-void
.end method

.method public static deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;Z)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    const-string v2, "msghistory"

    const-string v3, "uuid=?"

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_1

    .line 597
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->recordDelete(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 600
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/netease/nimlib/search/b;->a(J)V

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    .line 604
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "warn: delete one msg but result is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static deleteMessage(Ljava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)I"
        }
    .end annotation

    .line 610
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 614
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 616
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 618
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "uuid IN (%s)"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 619
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 620
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    const-string v3, "msghistory"

    invoke-virtual {v1, v3, v2, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 622
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 623
    instance-of v2, v1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 627
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->recordDelete(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 630
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v2

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/search/b;->a(J)V

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static deleteMsgPin(Ljava/lang/String;)V
    .locals 0

    .line 906
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteMsgPin(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteMsgPin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 902
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteMsgPin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteQuickComment(Ljava/lang/String;)V
    .locals 0

    .line 894
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteQuickComment(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 890
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 10

    .line 664
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    const-string v2, "DELETE FROM msghistory WHERE id=? AND sessiontype=? AND time>? AND time<?"

    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v3

    move-object v4, p1

    move-object v5, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/netease/nimlib/search/b;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 882
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    return-void
.end method

.method public static deleteRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 886
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    return-void
.end method

.method public static deleteStickTopSession(Ljava/lang/String;)V
    .locals 0

    .line 910
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteStickTopSession(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteSystemMessage(J)V
    .locals 0

    .line 956
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteSystemMessage(J)V

    return-void
.end method

.method public static getClearSessionTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 928
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->getClearSessionTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMessageTimeByUuid(Ljava/lang/String;)J
    .locals 2

    .line 725
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->getMessageTimeByUuid(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSessionLastReceivedMsgTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 767
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->getSessionLastReceivedMsgTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hasDeleteTag(Ljava/util/Collection;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 924
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->hasDeleteTag(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static hasDeleteTag(Ljava/lang/String;)Z
    .locals 0

    .line 920
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->hasDeleteTag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static importRecentContactByUnionKey(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/q;",
            ">;)V"
        }
    .end annotation

    .line 798
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->importRecentContactByUnionKey(Ljava/util/List;)V

    return-void
.end method

.method public static isStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 0

    .line 846
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->isStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result p0

    return p0
.end method

.method public static markHasSendTeamMsgAck(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 771
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->markHasSendTeamMsgAck(Ljava/util/List;)V

    return-void
.end method

.method public static migrateMessages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 676
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    const/4 v2, 0x0

    .line 678
    invoke-static {v0, v2}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/database/encrypt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 679
    new-instance v3, Lcom/netease/nimlib/database/d;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/netease/nimlib/database/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    const-string p0, "ATTACH DATABASE ? AS src"

    .line 681
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->dbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {v3, p0, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    const-string p0, "INSERT INTO msghistory(uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach) SELECT uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach FROM src.msghistory"

    .line 684
    invoke-virtual {v3, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    .line 685
    const-string p0, "INSERT OR IGNORE INTO lstmsg(uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension) SELECT uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension FROM src.lstmsg"

    .line 686
    invoke-virtual {v3, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    .line 687
    const-string p0, "DETACH DATABASE src"

    .line 688
    invoke-virtual {v3, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 691
    const-string p0, "UPDATE msghistory SET fromid=? WHERE fromid=?"

    .line 692
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p3

    .line 693
    invoke-virtual {v3, p0, p3}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    const-string p0, "UPDATE lstmsg SET fromuid=? WHERE fromuid=?"

    .line 695
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 696
    invoke-virtual {v3, p0, p1}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_0
    invoke-virtual {v3}, Lcom/netease/nimlib/database/d;->i()V

    .line 702
    const-class p0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-static {p0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 706
    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 708
    const-string p1, "MsgDBHelper"

    const-string p2, "migrateMessages is error"

    invoke-static {p1, p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static queryAllSenderNick()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1011
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryAllSenderNick()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static queryLastSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;
    .locals 0

    .line 1043
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryLastSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static queryLatestMessageFilterMsgType(Ljava/lang/String;ILjava/util/List;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM msghistory where id=? and sessiontype=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 267
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 268
    const-string p0, " and msgtype not in ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    const-string p0, " ORDER BY time desc limit 1 offset 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 278
    new-array p1, p0, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 283
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static queryMayOverLappedInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/a/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/a/d;",
            ">;"
        }
    .end annotation

    .line 1048
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMayOverLappedInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageByPage(IIZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from msghistory order by messageid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "asc"

    goto :goto_0

    :cond_0
    const-string p2, "desc"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " limit ? offset ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageBySeqId(J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 737
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageBySeqId(J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 733
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageIdByUuid(Ljava/lang/String;)J
    .locals 2

    .line 742
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryMessageList(Ljava/lang/String;IJI)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "queryMessageList(%s, %s, %s, %s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM msghistory where id=? and sessiontype=? ORDER BY time desc limit ? offset ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p4, p2}, [Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListBySubtype(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "queryMessageListBySubtype(%s, %s, %s, %s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 204
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SELECT "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FROM msghistory where id=? and sessiontype=? and subtype=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p3, v0, v5

    if-lez p3, :cond_0

    .line 216
    const-string p3, " and time<?"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    const-string p1, " and msgtype=? ORDER BY time desc limit ?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-array p0, v4, [Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "queryMessageListByType(%s, %s, %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FROM msghistory where id=? and sessiontype=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    .line 168
    const-string v0, " and time<?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    const-string p1, " and msgtype=? ORDER BY time desc limit ?"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "queryMessageListByType(%s, %s, %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 186
    const-string v0, "SELECT "

    if-nez p1, :cond_0

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM msghistory where msgtype=? ORDER BY time desc"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    new-array p2, v4, [Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    goto :goto_0

    .line 192
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM msghistory where time<? and msgtype=? ORDER BY time desc limit ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-array v1, v1, [Ljava/lang/String;

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 195
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    move-object p1, v0

    move-object p2, v1

    .line 199
    :goto_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;JJZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            "JJZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 721
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;JJZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            "J",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 78
    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    .line 77
    const-string v2, "queryMessageListEx(%s, %s, %s, %s, %s), types size is %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v3

    .line 81
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-lez v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    .line 82
    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v8

    .line 83
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const-string v12, "SELECT "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " FROM msghistory WHERE id=? AND sessiontype=?"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v1, v2, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    .line 91
    :goto_3
    const-string v2, " AND time<=?"

    const-string v3, " AND time>=?"

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-lez v12, :cond_5

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    cmp-long v9, p2, v9

    if-lez v9, :cond_7

    if-eqz v1, :cond_6

    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_5
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_8

    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 109
    const-string v2, " AND msgtype in("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 111
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-eqz p6, :cond_a

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    :goto_7
    add-int/lit8 v0, p5, 0x1

    goto :goto_8

    :cond_9
    move/from16 v0, p5

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_9

    goto :goto_7

    .line 120
    :goto_8
    const-string v2, " ORDER BY time "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    const-string v1, "ASC"

    goto :goto_9

    :cond_b
    const-string v1, "DESC"

    :goto_9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT ?"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p6, :cond_c

    if-nez v5, :cond_c

    return-object v0

    :cond_c
    if-eqz v4, :cond_10

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    add-int/lit8 v2, v2, 0x1

    .line 135
    check-cast v3, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_d

    :cond_e
    move v1, v7

    :goto_a
    add-int/lit8 v3, v2, -0x1

    if-gt v1, v3, :cond_f

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    if-le v2, v8, :cond_10

    .line 144
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, " OFFSET ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public static queryMessageListInSeqIdRange(JJ[I[I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[I[I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;"
        }
    .end annotation

    .line 717
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListInSeqIdRange(JJ[I[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageReceipt(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/f;",
            ">;"
        }
    .end annotation

    .line 968
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageReceipt(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgListByServerId(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 243
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "queryMsgListByServerId, serverId size is %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 247
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM msghistory where serverid in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgListByUuid(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "queryMsgListByUuid, uuid size is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 232
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM msghistory where uuid in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 237
    invoke-static {v0, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgMapByProperty(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 729
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMsgMapByProperty(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgPin(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;"
        }
    .end annotation

    .line 842
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMsgPin(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryParentInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/a/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/a/d;",
            ">;"
        }
    .end annotation

    .line 1053
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryParentInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryQuickCommentByUuid(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;"
        }
    .end annotation

    .line 838
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryQuickCommentByUuid(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;
    .locals 0

    .line 826
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static queryRecentContacts(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 822
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRecentContacts(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryReplyCount(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    .locals 0

    .line 522
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    move-result-object p0

    .line 523
    const-string p1, "SELECT COUNT(1) FROM msghistory WHERE threadmsgidclient=? AND id=? AND sessiontype=?"

    invoke-static {p1, p0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 524
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1019
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryRoamMsgHasMoreServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 834
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRoamMsgHasMoreServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 830
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 980
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryStatus(Ljava/lang/String;Z)I
    .locals 0

    .line 746
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryStatus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static querySystemMessage(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 936
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySystemMessage(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static querySystemMessageUnreadNum(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation

    .line 952
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySystemMessageUnreadNum(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static querySystemMessages(II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 932
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySystemMessages(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 0

    .line 1031
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p0

    return-object p0
.end method

.method public static queryUnreadMessages(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM msghistory where id=? and sessiontype=? and direct=\'1\' and time > ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 656
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static removeSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    .locals 0

    .line 1039
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->removeSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p0

    return p0
.end method

.method public static removeSessionReliableInfo(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1035
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->removeSessionReliableInfo(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static repeatPlaceholders(I)Ljava/lang/String;
    .locals 1

    if-gtz p0, :cond_0

    .line 61
    const-string p0, ""

    return-object p0

    .line 64
    :cond_0
    const-string v0, "?"

    invoke-static {p0, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveCollectInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/a;",
            ">;)V"
        }
    .end annotation

    .line 810
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveCollectInfo(Ljava/util/List;)V

    return-void
.end method

.method public static saveMessageReceipt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    .line 964
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveMessageReceipt(Ljava/util/List;)V

    return-void
.end method

.method public static saveMsgPin(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/o;",
            ">;)V"
        }
    .end annotation

    .line 814
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveMsgPin(Ljava/util/List;)V

    return-void
.end method

.method public static saveQuickComment(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;)V"
        }
    .end annotation

    .line 806
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static saveRecent(Lcom/netease/nimlib/session/q;)V
    .locals 14

    .line 781
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    .line 782
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getContactId()Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getMsgStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 786
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 787
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 788
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 789
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 790
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->getTag()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 791
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 792
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->a()Ljava/lang/String;

    move-result-object v11

    .line 793
    invoke-virtual {p0}, Lcom/netease/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v2, v12, v1

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    const/16 v1, 0x9

    aput-object v10, v12, v1

    const/16 v1, 0xa

    aput-object v11, v12, v1

    const/16 v1, 0xb

    aput-object p0, v12, v1

    .line 781
    const-string p0, "INSERT OR REPLACE INTO lstmsg(uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v0, p0, v12}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveRevokeMessage(Ljava/lang/String;)V
    .locals 0

    .line 1015
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveRevokeMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static saveRoamMsgHasMore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;",
            ">;)V"
        }
    .end annotation

    .line 802
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveRoamMsgHasMore(Ljava/util/List;)V

    return-void
.end method

.method public static saveSendReceiptRecord(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V
    .locals 0

    .line 972
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveSendReceiptRecord(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V

    return-void
.end method

.method public static saveSenderNick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 984
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 985
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string p0, "nick"

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object p0

    const-string p1, "sender_nick"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/nimlib/database/d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static saveSenderNickMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSenderNickMap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 992
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 995
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/d;->f()V

    .line 997
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 998
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 999
    const-string v2, "account"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const-string v2, "nick"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    const-string v2, "sender_nick"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/nimlib/database/d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 1003
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/database/d;->h()V

    .line 1004
    const-string p0, "saveSenderNickMap success"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/database/d;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/d;->g()V

    .line 1007
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static saveSessionReadRecord(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 0

    .line 976
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveSessionReadRecord(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    return-void
.end method

.method public static saveStickTopSession(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;)V"
        }
    .end annotation

    .line 818
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveStickTopSession(Ljava/util/List;)V

    return-void
.end method

.method public static saveTeamMsgAckDetail(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V
    .locals 0

    .line 1023
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveTeamMsgAckDetail(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static searchAllMessage(Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 443
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "searchAllMessage MsgSearchOption = %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM msghistory where 1=1 and time>? and time<?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getStartTime()J

    move-result-wide v4

    .line 451
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getEndTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getEndTime()J

    move-result-wide v6

    .line 453
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->isAllMessageTypes()Z

    move-result v4

    .line 458
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getMessageTypes()Ljava/util/List;

    move-result-object v5

    .line 459
    const-string v6, ")"

    if-nez v4, :cond_2

    .line 460
    invoke-static {v5}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 461
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 462
    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_1
    const-string v4, " and msgtype in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 466
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getMessageSubTypes()Ljava/util/List;

    move-result-object v4

    .line 472
    invoke-static {v4}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 473
    const-string v5, " and subtype in ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 475
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 480
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getSearchContent()Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getFromIds()Ljava/util/List;

    move-result-object v5

    .line 484
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 485
    :cond_4
    const-string v7, " and ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v0

    if-eqz v7, :cond_5

    .line 488
    const-string v8, "content like ?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-static {v4}, Lcom/netease/nimlib/database/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_7

    .line 492
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    if-eqz v7, :cond_6

    .line 494
    const-string v4, " or "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_6
    const-string v4, "fromid in ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getOrder()Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    move-result-object v4

    sget-object v5, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    if-ne v4, v5, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    .line 503
    :goto_3
    const-string v4, " ORDER BY time "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    const-string v4, "ASC"

    goto :goto_4

    :cond_a
    const-string v4, "DESC"

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getLimit()I

    move-result p0

    if-lez p0, :cond_b

    .line 507
    const-string v4, " limit ?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 512
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v0, :cond_c

    .line 514
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 515
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_c
    return-object p0
.end method

.method public static searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM msghistory WHERE 1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and time<?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "fromid in ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 337
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") or"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " content like ?)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-static {p0}, Lcom/netease/nimlib/database/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY time desc limit ?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 347
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 348
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static searchMessage(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const-string v3, "searchMessage sessionType = %s, sessionId = %s, MsgSearchOption = %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SELECT "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM msghistory where id=? and sessiontype=? and time>? and time<?"

    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getStartTime()J

    move-result-wide p0

    .line 364
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getEndTime()J

    move-result-wide v4

    .line 367
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->isAllMessageTypes()Z

    move-result p0

    .line 372
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    .line 373
    const-string v4, ")"

    if-nez p0, :cond_2

    .line 374
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 375
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    const-string p0, " and msgtype in ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 383
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getMessageSubTypes()Ljava/util/List;

    move-result-object p0

    .line 389
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 390
    const-string p1, " and subtype in ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 400
    :cond_3
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getSearchContent()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getFromIds()Ljava/util/List;

    move-result-object p1

    .line 404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 405
    :cond_4
    const-string v5, " and ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    .line 408
    const-string v6, "content like ?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {p0}, Lcom/netease/nimlib/database/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_7

    .line 412
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    if-eqz v5, :cond_6

    .line 414
    const-string p0, " or "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_6
    const-string p0, "fromid in ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_8
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getOrder()Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    if-ne p0, p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v1

    .line 425
    :goto_3
    const-string p0, " ORDER BY time "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    const-string p0, "ASC"

    goto :goto_4

    :cond_a
    const-string p0, "DESC"

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->getLimit()I

    move-result p0

    if-lez p0, :cond_b

    .line 429
    const-string p1, " limit ?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 434
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 435
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez v2, :cond_c

    .line 436
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 437
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_c
    return-object p0
.end method

.method public static searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 289
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperConstants;->msgHistoryColumnStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM msghistory where id=? and sessiontype=?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    .line 299
    :goto_0
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    if-eqz p3, :cond_1

    .line 301
    const-string v0, " and time>?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 303
    :cond_1
    const-string v0, " and time<?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :goto_1
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_2
    const-string p2, " and ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 309
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 310
    const-string p2, "fromid in ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->repeatPlaceholders(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string p2, ") or"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_3
    const-string p1, " content like ?) ORDER BY time "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    const-string p1, "ASC"

    goto :goto_2

    :cond_4
    const-string p1, "DESC"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " limit ?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {p0}, Lcom/netease/nimlib/database/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryMsgHistories(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static setAllSystemMessageRead(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 944
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->setAllSystemMessageRead(Ljava/util/List;)V

    return-void
.end method

.method public static setMessageBlacked(JZ)V
    .locals 0

    .line 763
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->setMessageBlacked(JZ)V

    return-void
.end method

.method public static setRecentRead(Ljava/lang/String;I)V
    .locals 0

    .line 854
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->setRecentRead(Ljava/lang/String;I)V

    return-void
.end method

.method public static setRecentStatus(Ljava/lang/String;IJ)V
    .locals 0

    .line 850
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->setRecentStatus(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static setSystemMessageRead(J)V
    .locals 0

    .line 948
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->setSystemMessageRead(J)V

    return-void
.end method

.method public static setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 0

    .line 940
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    return-void
.end method

.method public static updateAttachStatus(Ljava/lang/String;I)V
    .locals 0

    .line 759
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateAttachStatus(Ljava/lang/String;I)V

    return-void
.end method

.method public static updateCollectInfo(Lcom/netease/nimlib/session/a;)V
    .locals 0

    .line 870
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateCollectInfo(Lcom/netease/nimlib/session/a;)V

    return-void
.end method

.method public static updateMessageCallbackExt(JLjava/lang/String;)V
    .locals 2

    .line 755
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "UPDATE msghistory set callbackext=? where messageid=?"

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updateMessageLocalExt(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 577
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getLocalExtensionStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 578
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    const-string v1, "UPDATE msghistory SET localext=? WHERE messageid=?"

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updateMessageStatus(JI)V
    .locals 0

    .line 583
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 584
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object p1

    const-string p2, "UPDATE msghistory SET status=?WHERE messageid=?"

    invoke-virtual {p1, p2, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static updateMessageStatus(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 7

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    const-string v2, "UPDATE msghistory SET"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 535
    const-string v2, " status=?,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 540
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 541
    const-string v2, " status2=?,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStatus()Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    .line 547
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStrOnly()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 550
    invoke-interface {v5, v4}, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 553
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStrOnly(Ljava/lang/String;)V

    .line 556
    :cond_2
    const-string v5, " attach=?,"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 561
    const-string v2, " attach=null,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 567
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 568
    const-string v2, " WHERE uuid=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    new-array p0, v4, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 571
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static updateMsgPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 874
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateMsgPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 862
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method public static updateRecentUnreadNum(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;I)V
    .locals 0

    .line 858
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateRecentUnreadNum(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;I)V

    return-void
.end method

.method public static updateRoamMsgHasMoreTime(Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;)V
    .locals 0

    .line 866
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateRoamMsgHasMoreTime(Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;)V

    return-void
.end method

.method public static updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 0

    .line 878
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    return-void
.end method

.method public static updateSyncSelfMessageStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 750
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateSyncSelfMessageStatus(Ljava/util/List;)V

    return-void
.end method

.method public static updateTeamMsgAckCount(Ljava/lang/String;II)V
    .locals 0

    .line 775
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateTeamMsgAckCount(Ljava/lang/String;II)V

    return-void
.end method

.method public static updateTeamMsgAckDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1027
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateTeamMsgAckDetail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
