.class public Lcom/netease/nimlib/session/MsgDBHelper;
.super Ljava/lang/Object;
.source "MsgDBHelper.java"


# static fields
.field public static abTestSelected:Z

.field public static abTestSelectedMsg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/netease/nimlib/biz/a;->f()Z

    move-result v0

    sput-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelected:Z

    .line 47
    invoke-static {}, Lcom/netease/nimlib/biz/a;->g()Z

    move-result v0

    sput-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllMessages(Z)V
    .locals 2

    .line 828
    const-string v0, "DELETE FROM msghistory"

    .line 829
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->recordClearAllMsg()V

    .line 833
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/search/b;->d()V

    if-eqz p0, :cond_0

    .line 835
    const-string p0, "DELETE FROM lstmsg"

    .line 836
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static clearMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 1

    .line 820
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 821
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->clearMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    goto :goto_0

    .line 823
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->clearMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    :goto_0
    return-void
.end method

.method public static clearStickTopSession()V
    .locals 2

    .line 898
    const-string v0, "DELETE FROM session_stick_top"

    .line 899
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static clearSystemMessages()V
    .locals 2

    .line 1059
    const-string v0, "DELETE FROM system_msg"

    .line 1060
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static clearSystemMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1065
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->clearSystemMessages(Ljava/util/List;)V

    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->clearSystemMessages(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static countAllMessage()I
    .locals 3

    .line 343
    const-string v0, "select count(*) from msghistory"

    .line 344
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 349
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 350
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 352
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 353
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method public static createTimeIndex(Lcom/netease/nimlib/database/d;)V
    .locals 1

    .line 57
    const-string v0, "CREATE INDEX IF NOT EXISTS lstmsg_time_index on lstmsg(time)"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteCollectInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 874
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteCollectInfo(Ljava/util/List;)V

    goto :goto_0

    .line 877
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteCollectInfo(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;)I
    .locals 1

    const/4 v0, 0x1

    .line 800
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;Z)I

    move-result p0

    return p0
.end method

.method public static deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;Z)I
    .locals 1

    .line 804
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 805
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;Z)I

    move-result p0

    return p0

    .line 807
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;Z)I

    move-result p0

    return p0
.end method

.method public static deleteMessage(Ljava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)I"
        }
    .end annotation

    .line 812
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 813
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteMessage(Ljava/util/List;Z)I

    move-result p0

    return p0

    .line 815
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteMessage(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public static deleteMsgPin(Ljava/lang/String;)V
    .locals 1

    .line 890
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 891
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteMsgPin(Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteMsgPin(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static deleteMsgPin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 882
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 883
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteMsgPin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteMsgPin(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static deleteQuickComment(Ljava/lang/String;)V
    .locals 1

    .line 866
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 867
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteQuickComment(Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteQuickComment(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 858
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 1

    .line 1251
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1252
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    goto :goto_0

    .line 1254
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    :goto_0
    return-void
.end method

.method public static deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    .line 841
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 842
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    :goto_0
    return-void
.end method

.method public static deleteRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    .line 850
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 851
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    .line 853
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    :goto_0
    return-void
.end method

.method public static deleteStickTopSession(Ljava/lang/String;)V
    .locals 1

    .line 903
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 904
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteStickTopSession(Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteStickTopSession(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static deleteSystemMessage(J)V
    .locals 1

    .line 1051
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1052
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->deleteSystemMessage(J)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->deleteSystemMessage(J)V

    :goto_0
    return-void
.end method

.method public static dropTimeIndex(Lcom/netease/nimlib/database/d;)V
    .locals 1

    .line 66
    const-string v0, "DROP INDEX IF EXISTS lstmsg_time_index"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static fromCursorToJsonArray(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6

    .line 1360
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1361
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1363
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1364
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1366
    :try_start_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 1371
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1368
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1374
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1378
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1381
    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1382
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    return-object v0
.end method

.method public static getClearSessionTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 1

    .line 933
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 934
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->getClearSessionTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0

    .line 936
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->getClearSessionTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMessageJsonStringByTime(Ljava/lang/String;IJJIZ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    .line 1392
    const-string v1, " LIMIT ?"

    const-string v2, ", serverid "

    const-string v3, "ASC"

    const-string v4, "DESC"

    if-gtz v0, :cond_2

    .line 1393
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SELECT * FROM msghistory WHERE id = ? AND sessiontype = ? ORDER BY time "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    move-object p3, v3

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1394
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p0, p1, p3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_6

    .line 1396
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM msghistory WHERE id = ? AND sessiontype = ? AND (time "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ">"

    const-string v6, "<"

    if-eqz p7, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ? OR (time = ? AND serverid "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ?)) ORDER BY time "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 1397
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    move-object p2, v0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_7

    .line 1400
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1403
    :cond_7
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->fromCursorToJsonArray(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1404
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1406
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageJsonStringByUuids(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1341
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    const-string v0, "\',\'"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM msghistory WHERE uuid IN (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1347
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1349
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1352
    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelper;->fromCursorToJsonArray(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1353
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1355
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1342
    :cond_2
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageTimeByUuid(Ljava/lang/String;)J
    .locals 2

    .line 205
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->getMessageTimeByUuid(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->getMessageTimeByUuid(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSessionLastReceivedMsgTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 1

    .line 1132
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1133
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->getSessionLastReceivedMsgTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0

    .line 1135
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->getSessionLastReceivedMsgTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hasDeleteTag(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
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

    .line 925
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 926
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->hasDeleteTag(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 928
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->hasDeleteTag(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static hasDeleteTag(Ljava/lang/String;)Z
    .locals 1

    .line 917
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 918
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->hasDeleteTag(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 920
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->hasDeleteTag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static importRecentContactByUnionKey(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/q;",
            ">;)V"
        }
    .end annotation

    .line 137
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->importRecentContactByUnionKey(Ljava/util/List;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->importRecentContactByUnionKey(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static isRemovedWhileClearingSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z
    .locals 2

    .line 949
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->getClearSessionTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 1

    .line 660
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 661
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->isStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result p0

    return p0

    .line 663
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->isStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result p0

    return p0
.end method

.method public static markHasSendTeamMsgAck(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1211
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1212
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->markHasSendTeamMsgAck(Ljava/util/List;)V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->markHasSendTeamMsgAck(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static migrateMessages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1259
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1260
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperB;->migrateMessages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1262
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->migrateMessages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static queryAllMessageReceipt()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;"
        }
    .end annotation

    .line 1085
    const-string v0, "SELECT session_id,time,max_time FROM message_receipt"

    .line 1086
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 1089
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1090
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperCursorTransfer;->readReceiptFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/session/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1092
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1093
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public static queryAllSendReceiptRecord()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
            ">;"
        }
    .end annotation

    .line 1116
    const-string v0, "SELECT session_id,time FROM send_receipt_record"

    .line 1117
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 1120
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperCursorTransfer;->readSendReceiptRecordFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1123
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
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

    .line 1180
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1181
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryAllSenderNick()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1183
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryAllSenderNick()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static queryAllUnreadRecentContact()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 573
    const-string v0, "select uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension from lstmsg where unreadnum > 0 order by time desc"

    .line 574
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryRecentContacts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static queryExistUuidsByUuids(Ljava/util/List;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 373
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const-string p0, "queryExistUuidsByUuids msgPropList is empty"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    return-object v0

    .line 377
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_1

    .line 380
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryExistUuidsByUuids(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 383
    :cond_1
    div-int/lit16 v3, v1, 0xc8

    .line 384
    rem-int/2addr v1, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v3, :cond_2

    mul-int/lit16 v8, v5, 0xc8

    add-int/lit16 v9, v8, 0xc8

    .line 389
    invoke-interface {p0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v4

    aput-object v8, v12, v7

    aput-object v9, v12, v6

    const-string v6, "queryExistUuidsByUuids for i = %d,fromIndex = %d,toIndex = %d"

    invoke-static {v6, v12}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v10, v0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryExistUuidsByUuids(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 396
    invoke-interface {p0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v1, v3, v7

    const-string v1, "queryExistUuidsByUuids lastFromIndex = %d,lastToIndex = %d"

    invoke-static {v1, v3}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryExistUuidsByUuids(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    :cond_3
    return-object v0
.end method

.method public static queryLastMessageId()J
    .locals 4

    .line 406
    const-string v0, "SELECT messageid FROM msghistory order by messageid desc LIMIT 1 OFFSET 0"

    .line 407
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 410
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 411
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 413
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 414
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v1
.end method

.method public static queryLastSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;
    .locals 1

    .line 1308
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1309
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryLastSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;

    move-result-object p0

    return-object p0

    .line 1311
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryLastSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static queryLatestMessage(Ljava/lang/String;I)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 429
    invoke-static {p0, p1, v0, v1, v2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageList(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 433
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 434
    instance-of p1, p0, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    :cond_1
    return-object v0
.end method

.method public static queryLatestMessageFilterMsgType(Ljava/lang/String;ILjava/util/List;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1
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

    .line 438
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryLatestMessageFilterMsgType(Ljava/lang/String;ILjava/util/List;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryLatestMessageFilterMsgType(Ljava/lang/String;ILjava/util/List;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static queryMayOverLappedInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;
    .locals 1
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

    .line 1317
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1318
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMayOverLappedInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1320
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMayOverLappedInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageByPage(IIZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 335
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageByPage(IIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 338
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageByPage(IIZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageBySeqId(J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 327
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageBySeqId(J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0

    .line 330
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageBySeqId(J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 319
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0

    .line 322
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageIdByUuid(Ljava/lang/String;)J
    .locals 2

    .line 359
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 362
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static queryMessageList(Ljava/lang/String;IJI)Ljava/util/ArrayList;
    .locals 1
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

    .line 213
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageList(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageList(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListBySubtype(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;
    .locals 1
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

    .line 282
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageListBySubtype(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListBySubtype(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;
    .locals 1
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

    .line 266
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 269
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;
    .locals 1
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

    .line 274
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 277
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;JJZ)Ljava/util/ArrayList;
    .locals 1
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

    .line 247
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;JJZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 250
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;JJZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 223
    invoke-static {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v1, "queryMessageListEx(%s, %s, %s, %s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v9, p1

    move v10, p2

    .line 224
    invoke-static/range {v5 .. v11}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p0

    .line 225
    sget-object p2, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p1, p2, :cond_0

    move v4, v0

    :cond_0
    if-eq v4, p3, :cond_1

    .line 228
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method

.method public static queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;
    .locals 1
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

    .line 258
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-static/range {p0 .. p6}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 261
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageListExWrapper(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZZ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            "J",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    move-object v7, p4

    .line 236
    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v5, v8

    const/4 v9, 0x1

    aput-object v0, v5, v9

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    .line 235
    const-string v0, "queryMessageListEx(%s, %s, %s, %s, %s, %s), type size is %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p7

    .line 237
    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v7, v1, :cond_0

    move/from16 v1, p6

    move v8, v9

    goto :goto_0

    :cond_0
    move/from16 v1, p6

    :goto_0
    if-eq v8, v1, :cond_1

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public static queryMessageListInSeqIdRange(JJ[I[I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[I[I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;"
        }
    .end annotation

    .line 197
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageListInSeqIdRange(JJ[I[I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageListInSeqIdRange(JJ[I[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMessageReceipt(Ljava/util/List;)Ljava/util/Map;
    .locals 1
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

    .line 1100
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1101
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMessageReceipt(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1103
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMessageReceipt(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgListByServerId(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 311
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMsgListByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMsgListByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgListByUuid(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 290
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMsgListByUuid(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMsgListByUuid(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgMapByProperty(Ljava/util/List;)Ljava/util/Map;
    .locals 1
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

    .line 303
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMsgMapByProperty(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 306
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMsgMapByProperty(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static queryMsgPin(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 630
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 631
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryMsgPin(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 633
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryMsgPin(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryParentInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;
    .locals 1
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

    .line 1332
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1333
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryParentInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1335
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryParentInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryQuickCommentByUuid(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
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

    .line 622
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 623
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryQuickCommentByUuid(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 625
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryQuickCommentByUuid(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;
    .locals 1

    .line 482
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0

    .line 485
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static queryRecentContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 490
    const-string v0, "select uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension from lstmsg order by time desc"

    .line 491
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryRecentContacts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static queryRecentContacts(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 495
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 496
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryRecentContacts(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 498
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRecentContacts(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryRecentContacts(Lcom/netease/nimlib/sdk/msg/model/RecentContact;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 508
    invoke-static {v0, v1, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryRecentContacts(JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 511
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->checkQueryTime(JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)J

    move-result-wide v0

    add-int/lit8 v2, p2, 0x1

    .line 512
    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryRecentContacts(JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 519
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 521
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_2

    .line 526
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-object v2

    .line 532
    :cond_3
    invoke-static {v4, p0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->isSameRecentContact(Lcom/netease/nimlib/sdk/msg/model/RecentContact;Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 535
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v6, :cond_4

    .line 537
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 542
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, v6, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 547
    :cond_5
    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->querySameTimeRecentContractCount(J)I

    move-result v2

    add-int/2addr v2, p2

    .line 549
    invoke-static {v0, v1, p1, v2}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryRecentContacts(JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 555
    invoke-static {v2, p0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->isSameRecentContact(Lcom/netease/nimlib/sdk/msg/model/RecentContact;Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_6

    .line 560
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_6

    :cond_8
    return-object v0
.end method

.method public static queryReplyCount(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    .locals 1

    .line 614
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 615
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryReplyCount(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p0

    return p0

    .line 617
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryReplyCount(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p0

    return p0
.end method

.method public static queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1199
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1200
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1202
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryRoamMsgHasMoreServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 1

    .line 606
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 607
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryRoamMsgHasMoreServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0

    .line 609
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRoamMsgHasMoreServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 1

    .line 598
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 599
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0

    .line 601
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 1

    .line 1148
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1149
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0

    .line 1151
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static queryStatus(Ljava/lang/String;Z)I
    .locals 1

    .line 421
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryStatus(Ljava/lang/String;Z)I

    move-result p0

    return p0

    .line 424
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryStatus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static queryStickTopSession()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/z;",
            ">;"
        }
    .end annotation

    .line 638
    const-string v0, "SELECT session_id, session_type, ext, create_time, update_time FROM session_stick_top"

    .line 639
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 644
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 646
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 647
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    const/4 v2, 0x2

    .line 648
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    .line 649
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x4

    .line 650
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 651
    new-instance v2, Lcom/netease/nimlib/session/z;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/netease/nimlib/session/z;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;JJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 654
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static querySystemMessage(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 1
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

    .line 976
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 977
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->querySystemMessage(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 979
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySystemMessage(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static querySystemMessageUnread()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 984
    const-string v0, "SELECT messageid, id, fromid, type, time, status, content, attach, unread FROM system_msg where unread==\'1\'"

    .line 985
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 988
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 989
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperCursorTransfer;->systemMsgFromCursor(Landroid/database/Cursor;)Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 991
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 992
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public static querySystemMessageUnreadNum()I
    .locals 3

    .line 1028
    const-string v0, "SELECT count(*) FROM system_msg where unread==\'1\'"

    .line 1029
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1032
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1033
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1035
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1036
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public static querySystemMessageUnreadNum(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation

    .line 1043
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->querySystemMessageUnreadNum(Ljava/util/List;)I

    move-result p0

    return p0

    .line 1046
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySystemMessageUnreadNum(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static querySystemMessages(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 968
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 969
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->querySystemMessages(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 971
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->querySystemMessages(II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 1

    .line 1243
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1244
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p0

    return-object p0

    .line 1246
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p0

    return-object p0
.end method

.method public static queryUnreadMessages(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;
    .locals 1
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

    .line 1156
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1157
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperB;->queryUnreadMessages(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 1159
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->queryUnreadMessages(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static queryUnreadMsgCount()I
    .locals 3

    .line 583
    const-string v0, "SELECT sum(unreadnum) FROM lstmsg"

    .line 584
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 587
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 590
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 591
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public static queryUnreadRecentContactBySessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension from lstmsg where unreadnum > 0 AND sessiontype="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " order by time desc"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->queryRecentContacts(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static removeAllSessionReliableInfo()I
    .locals 3

    .line 1303
    const-string v0, "to remove session reliable info with no whereClause"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 1304
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    const-string v1, "session_reliable_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static removeSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    .locals 1

    .line 1295
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1296
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->removeSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p0

    return p0

    .line 1298
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->removeSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p0

    return p0
.end method

.method public static removeSessionReliableInfo(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1281
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1282
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->removeSessionReliableInfo(Ljava/util/List;)I

    move-result p0

    return p0

    .line 1284
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->removeSessionReliableInfo(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static saveCollectInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/a;",
            ">;)V"
        }
    .end annotation

    .line 162
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveCollectInfo(Ljava/util/List;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveCollectInfo(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 4

    .line 83
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->toValues(Lcom/netease/nimlib/session/IMMessageImpl;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "msghistory"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMessageId(J)V

    .line 84
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->updateIndex(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void
.end method

.method public static saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 3

    .line 74
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->toValues(Lcom/netease/nimlib/session/IMMessageImpl;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object p1

    const-string v1, "msghistory"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMessageId(J)V

    .line 79
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->updateIndex(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void
.end method

.method public static saveMessageReceipt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    .line 1077
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1078
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveMessageReceipt(Ljava/util/List;)V

    goto :goto_0

    .line 1080
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveMessageReceipt(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static saveMessages(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 89
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/database/d;->f()V

    .line 95
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 96
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v3

    const-string v4, "msghistory"

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->toValues(Lcom/netease/nimlib/session/IMMessageImpl;)Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/session/IMMessageImpl;->setMessageId(J)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/database/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/database/d;->g()V

    .line 104
    invoke-static {}, Lcom/netease/nimlib/search/b;->g()Lcom/netease/nimlib/search/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/search/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    new-instance v1, Lcom/netease/nimlib/session/k;

    invoke-direct {v1}, Lcom/netease/nimlib/session/k;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 107
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/session/k;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/k;

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Lcom/netease/nimlib/session/k;->a()V

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    .line 101
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/d;->g()V

    .line 102
    throw p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static saveMsgPin(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/o;",
            ">;)V"
        }
    .end annotation

    .line 170
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveMsgPin(Ljava/util/List;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveMsgPin(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static saveQuickComment(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;",
            ">;)V"
        }
    .end annotation

    .line 154
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static saveRecent(Lcom/netease/nimlib/session/q;)V
    .locals 1

    .line 128
    invoke-static {}, Lcom/netease/nimlib/biz/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveRecent(Lcom/netease/nimlib/session/q;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveRecent(Lcom/netease/nimlib/session/q;)V

    :goto_0
    return-void
.end method

.method public static saveRevokeMessage(Ljava/lang/String;)V
    .locals 1

    .line 1191
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1192
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveRevokeMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveRevokeMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static saveRoamMsgHasMore(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;",
            ">;)V"
        }
    .end annotation

    .line 146
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveRoamMsgHasMore(Ljava/util/List;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveRoamMsgHasMore(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static saveSendReceiptRecord(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V
    .locals 1

    .line 1108
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveSendReceiptRecord(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V

    goto :goto_0

    .line 1111
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveSendReceiptRecord(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V

    :goto_0
    return-void
.end method

.method public static saveSenderNick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1164
    invoke-static {}, Lcom/netease/nimlib/biz/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveSenderNick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1167
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveSenderNick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static saveSenderNickMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1172
    invoke-static {}, Lcom/netease/nimlib/biz/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveSenderNickMap(Ljava/util/Map;)V

    goto :goto_0

    .line 1175
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveSenderNickMap(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static saveSessionReadRecord(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 1

    .line 1140
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1141
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveSessionReadRecord(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    goto :goto_0

    .line 1143
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveSessionReadRecord(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    :goto_0
    return-void
.end method

.method public static saveSessionReliableInfo(Lcom/netease/nimlib/session/a/d;)J
    .locals 3

    const/4 v0, 0x1

    .line 1271
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "to save session reliable info %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 1272
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->toValues(Lcom/netease/nimlib/session/a/d;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v2, "session_reliable_table"

    invoke-virtual {v0, v2, v1, p0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static saveStickTopSession(Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 2

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveStickTopSession(Ljava/util/List;)V

    return-void
.end method

.method public static saveStickTopSession(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;)V"
        }
    .end annotation

    .line 184
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveStickTopSession(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveStickTopSession(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static saveSystemMessage(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;I)V
    .locals 3

    .line 954
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 955
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v1, "fromid"

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 958
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 960
    const-string p1, "content"

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string p1, "attach"

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->isUnread()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "unread"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 963
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object p1

    const-string v1, "system_msg"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 964
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setMessageId(J)V

    return-void
.end method

.method public static saveTeamMsgAckDetail(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V
    .locals 1

    .line 1227
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1228
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->saveTeamMsgAckDetail(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->saveTeamMsgAckDetail(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static searchAllMessage(Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;
    .locals 1
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

    .line 474
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->searchAllMessage(Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 477
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->searchAllMessage(Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;
    .locals 1
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

    .line 456
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperB;->searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 459
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperA;->searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static searchMessage(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;
    .locals 1
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

    .line 466
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->isEnableContentTransfer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->searchMessage(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 469
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->searchMessage(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;
    .locals 1
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

    .line 447
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 448
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperB;->searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 450
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperA;->searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static setAllSystemMessageRead()V
    .locals 2

    .line 1007
    const-string v0, "UPDATE system_msg SET unread=\'0\'"

    .line 1008
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setAllSystemMessageRead(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1012
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1013
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->setAllSystemMessageRead(Ljava/util/List;)V

    goto :goto_0

    .line 1015
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->setAllSystemMessageRead(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static setMessageBlacked(JZ)V
    .locals 1

    .line 733
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 734
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->setMessageBlacked(JZ)V

    goto :goto_0

    .line 736
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->setMessageBlacked(JZ)V

    :goto_0
    return-void
.end method

.method public static setMessageStatus(JIJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 672
    invoke-static/range {p0 .. p6}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->updateMessageStatusAndTime(JIJJ)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->updateMessageStatus(JI)V

    :goto_0
    return-void
.end method

.method public static setRecentRead(Ljava/lang/String;I)V
    .locals 1

    .line 741
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 742
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->setRecentRead(Ljava/lang/String;I)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->setRecentRead(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static setRecentStatus(Ljava/lang/String;IJ)V
    .locals 1

    .line 725
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 726
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperB;->setRecentStatus(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 728
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelperA;->setRecentStatus(Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method public static setSystemMessageRead(J)V
    .locals 1

    .line 1020
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1021
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->setSystemMessageRead(J)V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->setSystemMessageRead(J)V

    :goto_0
    return-void
.end method

.method public static setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 1

    .line 999
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    goto :goto_0

    .line 1002
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    :goto_0
    return-void
.end method

.method public static updateAttachStatus(Ljava/lang/String;I)V
    .locals 1

    .line 717
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 718
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateAttachStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 720
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateAttachStatus(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static updateCollectInfo(Lcom/netease/nimlib/session/a;)V
    .locals 1

    .line 773
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 774
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateCollectInfo(Lcom/netease/nimlib/session/a;)V

    goto :goto_0

    .line 776
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateCollectInfo(Lcom/netease/nimlib/session/a;)V

    :goto_0
    return-void
.end method

.method public static updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    return-void
.end method

.method public static updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 3

    .line 119
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperInternal;->toValues(Lcom/netease/nimlib/session/IMMessageImpl;)Landroid/content/ContentValues;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "messageid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelperUtils;->database()Lcom/netease/nimlib/database/d;

    move-result-object p0

    const-string p1, "msghistory"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/nimlib/database/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static updateMessageCallbackExt(JLjava/lang/String;)V
    .locals 1

    .line 708
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 709
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateMessageCallbackExt(JLjava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateMessageCallbackExt(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static updateMessageLocalExt(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 1

    .line 700
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 701
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateMessageLocalExt(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 703
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateMessageLocalExt(Lcom/netease/nimlib/session/IMMessageImpl;)V

    :goto_0
    return-void
.end method

.method public static updateMessageStatus(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 1

    .line 692
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 693
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateMessageStatus(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateMessageStatus(Lcom/netease/nimlib/session/IMMessageImpl;)V

    :goto_0
    return-void
.end method

.method public static updateMsgPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 781
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 782
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateMsgPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 784
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateMsgPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 1

    .line 757
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 758
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    goto :goto_0

    .line 760
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    :goto_0
    return-void
.end method

.method public static updateRecentUnreadNum(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;I)V
    .locals 1

    .line 749
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 750
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateRecentUnreadNum(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;I)V

    goto :goto_0

    .line 752
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateRecentUnreadNum(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;I)V

    :goto_0
    return-void
.end method

.method public static updateRoamMsgHasMoreTime(Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;)V
    .locals 1

    .line 765
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 766
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateRoamMsgHasMoreTime(Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;)V

    goto :goto_0

    .line 768
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateRoamMsgHasMoreTime(Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;)V

    :goto_0
    return-void
.end method

.method public static updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 1

    .line 789
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 790
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    goto :goto_0

    .line 792
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static updateSyncSelfMessageStatus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 684
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 685
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateSyncSelfMessageStatus(Ljava/util/List;)V

    goto :goto_0

    .line 687
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateSyncSelfMessageStatus(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static updateTeamMsgAckCount(Ljava/lang/String;II)V
    .locals 1

    .line 1219
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1220
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateTeamMsgAckCount(Ljava/lang/String;II)V

    goto :goto_0

    .line 1222
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateTeamMsgAckCount(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static updateTeamMsgAckDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1235
    sget-boolean v0, Lcom/netease/nimlib/session/MsgDBHelper;->abTestSelectedMsg:Z

    if-eqz v0, :cond_0

    .line 1236
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperB;->updateTeamMsgAckDetail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1238
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/session/MsgDBHelperA;->updateTeamMsgAckDetail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
