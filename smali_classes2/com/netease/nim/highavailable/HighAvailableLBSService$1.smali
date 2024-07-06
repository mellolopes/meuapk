.class Lcom/netease/nim/highavailable/HighAvailableLBSService$1;
.super Ljava/lang/Object;
.source "HighAvailableLBSService.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableLBSNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableLBSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;


# direct methods
.method constructor <init>(Lcom/netease/nim/highavailable/HighAvailableLBSService;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->getAccid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ""

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAccid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getAuthState()I
    .locals 3

    .line 63
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_UnLogin:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    .line 64
    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->getAuthState()Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    move-result-object v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAuthState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v0}, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->ordinal()I

    move-result v0

    return v0
.end method

.method public onInitCallback(Z)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitCallback result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$002(Lcom/netease/nim/highavailable/HighAvailableLBSService;Z)Z

    .line 27
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onInitCallback(Z)V

    :cond_0
    return-void
.end method

.method public onRequestError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string v1, "onRequestError errorCode = %d,url = %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HighAvailableLBSService"

    invoke-static {v2, v1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v1, v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onRequestError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onSingleRequestTrackerReport(Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleRequestTrackerReport json = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onSingleRequestTrackerReport(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdate(ILjava/lang/String;)V
    .locals 3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "onUpdate code = %d,response = %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$100(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onUpdate(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
