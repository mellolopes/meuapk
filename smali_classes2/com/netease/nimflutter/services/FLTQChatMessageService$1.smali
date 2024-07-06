.class final Lcom/netease/nimflutter/services/FLTQChatMessageService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTQChatMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTQChatMessageService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netease.nimflutter.services.FLTQChatMessageService$1"
    f = "FLTQChatMessageService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTQChatMessageService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTQChatMessageService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    const/16 v0, 0x1c

    .line 85
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$1;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "deleteMessage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$2;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "getMessageHistory"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$3;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$3;-><init>(Ljava/lang/Object;)V

    const-string v2, "getMessageHistoryByIds"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$4;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$4;-><init>(Ljava/lang/Object;)V

    const-string v2, "markMessageRead"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$5;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$5;-><init>(Ljava/lang/Object;)V

    const-string v2, "markSystemNotificationsRead"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$6;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$6;-><init>(Ljava/lang/Object;)V

    const-string v2, "revokeMessage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$7;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$7;-><init>(Ljava/lang/Object;)V

    const-string v2, "sendMessage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$8;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$8;-><init>(Ljava/lang/Object;)V

    const-string v2, "sendSystemNotification"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$9;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$9;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateMessage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$10;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$10;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateSystemNotification"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$11;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$11;-><init>(Ljava/lang/Object;)V

    const-string v2, "downloadAttachment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$12;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$12;-><init>(Ljava/lang/Object;)V

    const-string v2, "resendMessage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$13;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$13;-><init>(Ljava/lang/Object;)V

    const-string v2, "resendSystemNotification"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$14;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$14;-><init>(Ljava/lang/Object;)V

    const-string v2, "replyMessage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$15;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$15;-><init>(Ljava/lang/Object;)V

    const-string v2, "clearMsgNotifyAndroid"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$16;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$16;-><init>(Ljava/lang/Object;)V

    const-string v2, "getReferMessages"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$17;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$17;-><init>(Ljava/lang/Object;)V

    const-string v2, "getThreadMessages"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$18;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$18;-><init>(Ljava/lang/Object;)V

    const-string v2, "getMessageThreadInfos"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$19;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$19;-><init>(Ljava/lang/Object;)V

    const-string v2, "addQuickComment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$20;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$20;-><init>(Ljava/lang/Object;)V

    const-string v2, "removeQuickComment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$21;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$21;-><init>(Ljava/lang/Object;)V

    const-string v2, "getQuickComments"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$22;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$22;-><init>(Ljava/lang/Object;)V

    const-string v2, "getMessageCache"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$23;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$23;-><init>(Ljava/lang/Object;)V

    const-string v2, "clearMessageCache"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$24;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$24;-><init>(Ljava/lang/Object;)V

    const-string v2, "getLastMessageOfChannels"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$25;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$25;-><init>(Ljava/lang/Object;)V

    const-string v2, "searchMsgByPage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$26;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$26;-><init>(Ljava/lang/Object;)V

    const-string v2, "sendTypingEvent"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$27;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$27;-><init>(Ljava/lang/Object;)V

    const-string v2, "getMentionedMeMessages"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$28;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1$28;-><init>(Ljava/lang/Object;)V

    const-string v2, "areMentionedMeMessages"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 84
    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
