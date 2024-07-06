.class Lcom/netease/nim/highavailable/HighAvailableFCSService$1;
.super Ljava/lang/Object;
.source "HighAvailableFCSService.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableFCSNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableFCSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;


# direct methods
.method constructor <init>(Lcom/netease/nim/highavailable/HighAvailableFCSService;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fcsChannelRequest(IIJ[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v6, p5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 57
    const-string v7, "HighAvailableFCSService"

    if-nez v6, :cond_0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v9, v1, v4

    aput-object v10, v1, v3

    aput-object v11, v1, v2

    const-string v2, "fcsChannelRequest funId = %d,code = %d,sn = %d,body = null,Thread.name = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v5

    aput-object v9, v13, v4

    aput-object v10, v13, v3

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    const-string v1, "fcsChannelRequest funId = %d,code = %d,sn = %d,body.length =%d,Thread.name = %s"

    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    iget-object v1, v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    move-result-object v1

    .line 71
    invoke-static {p1}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    move-result-object v2

    new-instance v7, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nim/highavailable/HighAvailableFCSService$1;)V

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 70
    invoke-interface/range {v1 .. v7}, Lcom/netease/nim/highavailable/HighAvailableFCSCallback;->fcsChannelRequest(Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;IJ[BLcom/netease/nim/highavailable/FCSChannelResponseCallback;)V

    return-void
.end method

.method public getCustomAuthToken(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "getCustomAuthToken url =%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    move-result-object v0

    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netease/nim/highavailable/HighAvailableFCSService$1$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nim/highavailable/HighAvailableFCSService$1;)V

    invoke-interface {v0, p1, v1}, Lcom/netease/nim/highavailable/HighAvailableFCSCallback;->getCustomAuthToken(Ljava/lang/String;Lcom/netease/nim/highavailable/FCSCustomAuthTokenCallback;)V

    return-void
.end method

.method synthetic lambda$fcsChannelRequest$0$com-netease-nim-highavailable-HighAvailableFCSService$1(IIJ[B)V
    .locals 11

    .line 0
    move-object/from16 v6, p5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    const-string v4, "HighAvailableFCSService"

    if-nez v6, :cond_0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    .line 74
    const-string v1, "fcsChannelResponse funId = %d,code = %d,sn = %d,body = null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    .line 78
    const-string v0, "fcsChannelResponse funId = %d,code = %d,sn = %d,body.length =%d"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v7, p0

    .line 82
    iget-object v0, v7, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$400(Lcom/netease/nim/highavailable/HighAvailableFCSService;)I

    move-result v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$600(Lcom/netease/nim/highavailable/HighAvailableFCSService;IIIJ[B)V

    return-void
.end method

.method synthetic lambda$getCustomAuthToken$1$com-netease-nim-highavailable-HighAvailableFCSService$1(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "nativeSetCustomAuthToken token =%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$400(Lcom/netease/nim/highavailable/HighAvailableFCSService;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$500(Lcom/netease/nim/highavailable/HighAvailableFCSService;ILjava/lang/String;)V

    return-void
.end method

.method public onDownloadProgress(JJJ)V
    .locals 5

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "onDownloadProgress taskId = %d,downloadSize = %d,fileSize =%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$200(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nim/highavailable/FCSDownloadCallback;

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/netease/nim/highavailable/FCSDownloadCallback;->onDownloadProgress(JJ)V

    return-void
.end method

.method public onDownloadResult(JIILjava/lang/String;)V
    .locals 5

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p5, v3, v0

    const-string v0, "onDownloadResult taskId = %d,resultCode = %d,httpCode = %d,filePath =%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$200(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nim/highavailable/FCSDownloadCallback;

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {p3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5}, Lcom/netease/nim/highavailable/FCSDownloadCallback;->onDownloadResult(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;ILjava/lang/String;)V

    return-void
.end method

.method public onDownloadSpeed(JJ)V
    .locals 4

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "onDownloadSpeed taskId = %d,speed = %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$200(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nim/highavailable/FCSDownloadCallback;

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-interface {p1, p3, p4}, Lcom/netease/nim/highavailable/FCSDownloadCallback;->onDownloadSpeed(J)V

    return-void
.end method

.method public onInitCallback(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$002(Lcom/netease/nim/highavailable/HighAvailableFCSService;Z)Z

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitCallback result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Lcom/netease/nim/highavailable/HighAvailableFCSCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableFCSCallback;->onInitCallback(Z)V

    return-void
.end method

.method public onUploadProgress(JJJ)V
    .locals 5

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "onUploadProgress taskId = %d,uploadSize = %d,fileSize =%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$300(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nim/highavailable/FCSUploadCallback;

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/netease/nim/highavailable/FCSUploadCallback;->onUploadProgress(JJ)V

    return-void
.end method

.method public onUploadResult(JIILjava/lang/String;)V
    .locals 5

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p5, v3, v0

    const-string v0, "onUploadResult taskId = %d,resultCode = %d,httpCode = %d,url =%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$300(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nim/highavailable/FCSUploadCallback;

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;->typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5}, Lcom/netease/nim/highavailable/FCSUploadCallback;->onUploadResult(Lcom/netease/nim/highavailable/enums/HAvailableFCSErrorCode;ILjava/lang/String;)V

    return-void
.end method

.method public onUploadResume(JJJI)V
    .locals 6

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "onUploadResume taskId = %s, transferred = %s, fileSize = %s, uploadPluginTag = %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$300(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/netease/nim/highavailable/FCSUploadCallback;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p7}, Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;->typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;

    move-result-object v5

    move-wide v1, p3

    move-wide v3, p5

    invoke-interface/range {v0 .. v5}, Lcom/netease/nim/highavailable/FCSUploadCallback;->onUploadResume(JJLcom/netease/nim/highavailable/enums/HAvailableFCSUploadPluginTag;)V

    return-void
.end method

.method public onUploadSpeed(JJ)V
    .locals 4

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "onUploadSpeed taskId = %d,speed = %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableFCSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableFCSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->access$300(Lcom/netease/nim/highavailable/HighAvailableFCSService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nim/highavailable/FCSUploadCallback;

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-interface {p1, p3, p4}, Lcom/netease/nim/highavailable/FCSUploadCallback;->onUploadSpeed(J)V

    return-void
.end method
