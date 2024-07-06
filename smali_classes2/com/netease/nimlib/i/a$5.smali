.class Lcom/netease/nimlib/i/a$5;
.super Ljava/lang/Object;
.source "HighAvailableObjectManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableLBSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/i/a;->b(Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

.field final synthetic b:Lcom/netease/nimlib/i/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableLBSCallback;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/netease/nimlib/i/a$5;->b:Lcom/netease/nimlib/i/a;

    iput-object p2, p0, Lcom/netease/nimlib/i/a$5;->a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/netease/nimlib/i/a$5;->a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->getAccid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAuthState()Lcom/netease/nim/highavailable/enums/HAvailableAuthState;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/netease/nimlib/i/a$5;->a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->getAuthState()Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableAuthState;->kAuthState_UnLogin:Lcom/netease/nim/highavailable/enums/HAvailableAuthState;

    return-object v0
.end method

.method public onInitCallback(Z)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/netease/nimlib/i/a$5;->b:Lcom/netease/nimlib/i/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/i/a;->b(Lcom/netease/nimlib/i/a;Z)Z

    .line 232
    iget-object v0, p0, Lcom/netease/nimlib/i/a$5;->a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onInitCallback(Z)V

    :cond_0
    return-void
.end method

.method public onRequestError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    .line 255
    iget-object v1, v0, Lcom/netease/nimlib/i/a$5;->a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 256
    invoke-interface/range {v1 .. v9}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onRequestError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onSingleRequestTrackerReport(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/netease/nimlib/i/a$5;->a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onSingleRequestTrackerReport(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdate(ILjava/lang/String;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/netease/nimlib/i/a$5;->a:Lcom/netease/nim/highavailable/HighAvailableLBSCallback;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableLBSCallback;->onUpdate(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
