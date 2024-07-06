.class final Lcom/netease/nimflutter/services/FLTQChatServerService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTQChatServerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTQChatServerService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
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
    c = "com.netease.nimflutter.services.FLTQChatServerService$1"
    f = "FLTQChatServerService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTQChatServerService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTQChatServerService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTQChatServerService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

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

    new-instance v0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTQChatServerService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatServerService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTQChatServerService$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    const/16 v0, 0x22

    .line 95
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$1;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "acceptServerApply"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$2;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "acceptServerInvite"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$3;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$3;-><init>(Ljava/lang/Object;)V

    const-string v2, "applyServerJoin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$4;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$4;-><init>(Ljava/lang/Object;)V

    const-string v2, "createServer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 99
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$5;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$5;-><init>(Ljava/lang/Object;)V

    const-string v2, "deleteServer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$6;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$6;-><init>(Ljava/lang/Object;)V

    const-string v2, "getServerMembers"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 101
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$7;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$7;-><init>(Ljava/lang/Object;)V

    const-string v2, "getServerMembersByPage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$8;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$8;-><init>(Ljava/lang/Object;)V

    const-string v2, "getServers"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 103
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$9;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$9;-><init>(Ljava/lang/Object;)V

    const-string v2, "getServersByPage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 104
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$10;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$10;-><init>(Ljava/lang/Object;)V

    const-string v2, "inviteServerMembers"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$11;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$11;-><init>(Ljava/lang/Object;)V

    const-string v2, "kickServerMembers"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 106
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$12;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$12;-><init>(Ljava/lang/Object;)V

    const-string v2, "leaveServer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$13;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$13;-><init>(Ljava/lang/Object;)V

    const-string v2, "rejectServerApply"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$14;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$14;-><init>(Ljava/lang/Object;)V

    const-string v2, "rejectServerInvite"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$15;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$15;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateServer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$16;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$16;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateMyMemberInfo"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$17;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$17;-><init>(Ljava/lang/Object;)V

    const-string v2, "subscribeServer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$18;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$18;-><init>(Ljava/lang/Object;)V

    const-string v2, "searchServerByPage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$19;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$19;-><init>(Ljava/lang/Object;)V

    const-string v2, "generateInviteCode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$20;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$20;-><init>(Ljava/lang/Object;)V

    const-string v2, "joinByInviteCode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$21;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$21;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateServerMemberInfo"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 116
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$22;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$22;-><init>(Ljava/lang/Object;)V

    const-string v2, "banServerMember"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 117
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$23;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$23;-><init>(Ljava/lang/Object;)V

    const-string v2, "unbanServerMember"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$24;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$24;-><init>(Ljava/lang/Object;)V

    const-string v2, "getBannedServerMembersByPage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$25;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$25;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateUserServerPushConfig"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 120
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$26;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$26;-><init>(Ljava/lang/Object;)V

    const-string v2, "getUserServerPushConfigs"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 121
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$27;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$27;-><init>(Ljava/lang/Object;)V

    const-string v2, "searchServerMemberByPage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$28;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$28;-><init>(Ljava/lang/Object;)V

    const-string v2, "getInviteApplyRecordOfServer"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 123
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$29;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$29;-><init>(Ljava/lang/Object;)V

    const-string v2, "getInviteApplyRecordOfSelf"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$30;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$30;-><init>(Ljava/lang/Object;)V

    const-string v2, "markRead"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 125
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$31;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$31;-><init>(Ljava/lang/Object;)V

    const-string v2, "subscribeAllChannel"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 126
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$32;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$32;-><init>(Ljava/lang/Object;)V

    const-string v2, "subscribeAsVisitor"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 127
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$33;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$33;-><init>(Ljava/lang/Object;)V

    const-string v2, "enterAsVisitor"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 128
    new-instance v1, Lcom/netease/nimflutter/services/FLTQChatServerService$1$34;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTQChatServerService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatServerService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService$1$34;-><init>(Ljava/lang/Object;)V

    const-string v2, "leaveAsVisitor"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 94
    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
