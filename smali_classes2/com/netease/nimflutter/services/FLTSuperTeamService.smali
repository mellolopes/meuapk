.class public final Lcom/netease/nimflutter/services/FLTSuperTeamService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTSuperTeamService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTSuperTeamService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTSuperTeamService.kt\ncom/netease/nimflutter/services/FLTSuperTeamService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,629:1\n314#2,11:630\n314#2,11:641\n314#2,11:652\n314#2,11:663\n314#2,11:674\n314#2,11:685\n314#2,11:696\n314#2,11:707\n314#2,11:718\n314#2,11:729\n314#2,11:740\n314#2,11:751\n314#2,11:762\n314#2,11:773\n314#2,11:784\n314#2,11:795\n314#2,11:806\n314#2,11:817\n314#2,11:828\n314#2,11:839\n314#2,11:850\n314#2,11:861\n314#2,11:872\n314#2,11:883\n314#2,11:896\n314#2,11:907\n314#2,11:918\n314#2,11:929\n211#3,2:894\n*S KotlinDebug\n*F\n+ 1 FLTSuperTeamService.kt\ncom/netease/nimflutter/services/FLTSuperTeamService\n*L\n194#1:630,11\n209#1:641,11\n226#1:652,11\n242#1:663,11\n259#1:674,11\n276#1:685,11\n286#1:696,11\n296#1:707,11\n313#1:718,11\n323#1:729,11\n333#1:740,11\n341#1:751,11\n349#1:762,11\n368#1:773,11\n386#1:784,11\n409#1:795,11\n418#1:806,11\n428#1:817,11\n448#1:828,11\n468#1:839,11\n488#1:850,11\n509#1:861,11\n521#1:872,11\n550#1:883,11\n582#1:896,11\n591#1:907,11\n599#1:918,11\n615#1:929,11\n560#1:894,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\"\u001a\u00020#H\u0003J\u0008\u0010$\u001a\u00020#H\u0003J\u0008\u0010%\u001a\u00020#H\u0003J\u0008\u0010&\u001a\u00020#H\u0003J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u0010(\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J/\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u00104\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J1\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTSuperTeamService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "superTeamService",
        "Lcom/netease/nimlib/sdk/superteam/SuperTeamService;",
        "getSuperTeamService",
        "()Lcom/netease/nimlib/sdk/superteam/SuperTeamService;",
        "superTeamService$delegate",
        "Lkotlin/Lazy;",
        "tag",
        "acceptInvite",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addManagers",
        "",
        "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
        "addMembers",
        "applyJoinTeam",
        "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
        "declineInvite",
        "muteAllTeamMember",
        "muteTeam",
        "muteTeamMember",
        "observeSuperTeamMemberRemoveEvent",
        "",
        "observeSuperTeamMemberUpdateEvent",
        "observeSuperTeamRemoveEvent",
        "observeSuperTeamUpdateEvent",
        "passApply",
        "queryMemberList",
        "queryMemberListByPage",
        "queryMutedTeamMembers",
        "queryTeam",
        "queryTeamList",
        "queryTeamListById",
        "queryTeamMember",
        "quitTeam",
        "rejectApply",
        "removeManagers",
        "removeMembers",
        "searchTeam",
        "searchTeamIdByName",
        "searchTeamsByKeyword",
        "transferTeam",
        "updateMemberNick",
        "updateMyMemberExtension",
        "updateMyTeamNick",
        "updateTeam",
        "updateTeamFields",
        "nim_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final serviceName:Ljava/lang/String;

.field private final superTeamService$delegate:Lkotlin/Lazy;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 46
    const-string p1, "SuperTeamService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService;->tag:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$superTeamService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$superTeamService$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService;->superTeamService$delegate:Lkotlin/Lazy;

    .line 51
    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService;->serviceName:Ljava/lang/String;

    const/16 p1, 0x1c

    .line 55
    new-array p1, p1, [Lkotlin/Pair;

    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$1;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "queryTeamList"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 56
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$2;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$2;-><init>(Ljava/lang/Object;)V

    const-string v1, "queryTeamListById"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 57
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$3;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$3;-><init>(Ljava/lang/Object;)V

    const-string v1, "queryTeam"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 58
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$4;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$4;-><init>(Ljava/lang/Object;)V

    const-string v1, "searchTeam"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 59
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$5;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$5;-><init>(Ljava/lang/Object;)V

    const-string v1, "applyJoinTeam"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 60
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$6;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$6;-><init>(Ljava/lang/Object;)V

    const-string v1, "passApply"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 61
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$7;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$7;-><init>(Ljava/lang/Object;)V

    const-string v1, "rejectApply"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 62
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$8;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$8;-><init>(Ljava/lang/Object;)V

    const-string v1, "addMembers"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 63
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$9;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$9;-><init>(Ljava/lang/Object;)V

    const-string v1, "acceptInvite"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 64
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$10;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$10;-><init>(Ljava/lang/Object;)V

    const-string v1, "declineInvite"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 65
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$11;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$11;-><init>(Ljava/lang/Object;)V

    const-string v1, "removeMembers"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 66
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$12;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$12;-><init>(Ljava/lang/Object;)V

    const-string v1, "quitTeam"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 67
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$13;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$13;-><init>(Ljava/lang/Object;)V

    const-string v1, "queryMemberList"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 68
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$14;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$14;-><init>(Ljava/lang/Object;)V

    const-string v1, "queryTeamMember"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 69
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$15;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$15;-><init>(Ljava/lang/Object;)V

    const-string v1, "queryMemberListByPage"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 70
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$16;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$16;-><init>(Ljava/lang/Object;)V

    const-string v1, "updateMemberNick"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 71
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$17;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$17;-><init>(Ljava/lang/Object;)V

    const-string v1, "updateMyTeamNick"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 72
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$18;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$18;-><init>(Ljava/lang/Object;)V

    const-string v1, "updateMyMemberExtension"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p1, v1

    .line 73
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$19;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$19;-><init>(Ljava/lang/Object;)V

    const-string v1, "transferTeam"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p1, v1

    .line 74
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$20;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$20;-><init>(Ljava/lang/Object;)V

    const-string v1, "addManagers"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p1, v1

    .line 75
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$21;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$21;-><init>(Ljava/lang/Object;)V

    const-string v1, "removeManagers"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p1, v1

    .line 76
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$22;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$22;-><init>(Ljava/lang/Object;)V

    const-string v1, "muteTeamMember"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, p1, v1

    .line 77
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$23;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$23;-><init>(Ljava/lang/Object;)V

    const-string v1, "muteAllTeamMember"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, p1, v1

    .line 78
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$24;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$24;-><init>(Ljava/lang/Object;)V

    const-string v1, "queryMutedTeamMembers"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, p1, v1

    .line 79
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$25;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$25;-><init>(Ljava/lang/Object;)V

    const-string v1, "updateTeamFields"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, p1, v1

    .line 80
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$26;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$26;-><init>(Ljava/lang/Object;)V

    const-string v1, "muteTeam"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, p1, v1

    .line 81
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$27;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$27;-><init>(Ljava/lang/Object;)V

    const-string v1, "searchTeamIdByName"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1a

    aput-object v0, p1, v1

    .line 82
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$28;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$28;-><init>(Ljava/lang/Object;)V

    const-string v1, "searchTeamsByKeyword"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, p1, v1

    .line 54
    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    .line 85
    new-instance p1, Lcom/netease/nimflutter/services/FLTSuperTeamService$29;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTSuperTeamService$29;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final acceptInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 311
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 312
    :goto_0
    const-string v1, "inviter"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 719
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 725
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 726
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 314
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->acceptInvite(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 315
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 727
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 718
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method public static final synthetic access$acceptInvite(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->acceptInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addManagers(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->addManagers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addMembers(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->addMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyJoinTeam(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->applyJoinTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$declineInvite(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->declineInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->getSuperTeamService()Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$muteAllTeamMember(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->muteAllTeamMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$muteTeam(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->muteTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$muteTeamMember(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->muteTeamMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeSuperTeamMemberRemoveEvent(Lcom/netease/nimflutter/services/FLTSuperTeamService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->observeSuperTeamMemberRemoveEvent()V

    return-void
.end method

.method public static final synthetic access$observeSuperTeamMemberUpdateEvent(Lcom/netease/nimflutter/services/FLTSuperTeamService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->observeSuperTeamMemberUpdateEvent()V

    return-void
.end method

.method public static final synthetic access$observeSuperTeamRemoveEvent(Lcom/netease/nimflutter/services/FLTSuperTeamService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->observeSuperTeamRemoveEvent()V

    return-void
.end method

.method public static final synthetic access$observeSuperTeamUpdateEvent(Lcom/netease/nimflutter/services/FLTSuperTeamService;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->observeSuperTeamUpdateEvent()V

    return-void
.end method

.method public static final synthetic access$passApply(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->passApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryMemberList(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->queryMemberList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryMemberListByPage(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->queryMemberListByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryMutedTeamMembers(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->queryMutedTeamMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryTeam(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->queryTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryTeamList(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->queryTeamList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryTeamListById(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->queryTeamListById(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryTeamMember(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->queryTeamMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$quitTeam(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->quitTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rejectApply(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->rejectApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeManagers(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->removeManagers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeMembers(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->removeMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchTeam(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->searchTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchTeamIdByName(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->searchTeamIdByName(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchTeamsByKeyword(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->searchTeamsByKeyword(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transferTeam(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->transferTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMemberNick(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->updateMemberNick(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMyMemberExtension(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->updateMyMemberExtension(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMyTeamNick(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->updateMyTeamNick(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTeam(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->updateTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTeamFields(Lcom/netease/nimflutter/services/FLTSuperTeamService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->updateTeamFields(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addManagers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 466
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 467
    :goto_0
    const-string v1, "accountList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 840
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 846
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 847
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 469
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 471
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 470
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$addManagers$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$addManagers$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 471
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 470
    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 848
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 839
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final addMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 293
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 294
    :goto_0
    const-string v1, "accountList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 295
    :goto_1
    const-string v3, "msg"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 708
    :cond_2
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 714
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 715
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 297
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->addMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 298
    sget-object v2, Lcom/netease/nimflutter/services/FLTSuperTeamService$addMembers$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$addMembers$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 299
    invoke-direct {v1, v3, v2}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 298
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 716
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 707
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final applyJoinTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 258
    :goto_0
    const-string v1, "postscript"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 675
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 681
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 682
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 260
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 262
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 261
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$applyJoinTeam$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$applyJoinTeam$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 262
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 261
    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 683
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final declineInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 320
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 321
    :goto_0
    const-string v1, "inviter"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 322
    :goto_1
    const-string v3, "reason"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 730
    :cond_2
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 736
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 737
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 324
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->declineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 738
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 729
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final getSuperTeamService()Lcom/netease/nimlib/sdk/superteam/SuperTeamService;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService;->superTeamService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-superTeamService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    return-object v0
.end method

.method private final muteAllTeamMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 519
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 520
    :goto_0
    const-string v1, "mute"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 873
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 879
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 880
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 522
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->muteAllTeamMember(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 523
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v2}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 881
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 872
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final muteTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 589
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 590
    :goto_0
    const-string v1, "notifyType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToTeamMessageNotifyTypeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object p1

    .line 908
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 914
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 915
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 592
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->muteTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 593
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v2}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 916
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 907
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final muteTeamMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 505
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 506
    :goto_0
    const-string v1, "accountList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    .line 507
    :cond_1
    const-string v1, "mute"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v2, :cond_3

    .line 508
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 862
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 868
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 869
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 510
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    invoke-interface {v4, v0, v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->muteTeamMembers(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 511
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 870
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 861
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1

    .line 514
    :cond_3
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v2, 0x19e

    const/4 v3, 0x0

    const-string v4, "error params"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final observeSuperTeamMemberRemoveEvent()V
    .locals 3

    .line 120
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$1;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 133
    new-instance v2, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberRemoveEvent$2;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSuperTeamMemberUpdateEvent()V
    .locals 3

    .line 95
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberUpdateEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberUpdateEvent$1;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    new-instance v2, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberUpdateEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamMemberUpdateEvent$2;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSuperTeamRemoveEvent()V
    .locals 3

    .line 170
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamRemoveEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamRemoveEvent$1;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 183
    new-instance v2, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamRemoveEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamRemoveEvent$2;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSuperTeamUpdateEvent()V
    .locals 3

    .line 145
    new-instance v0, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$1;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 158
    new-instance v2, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTSuperTeamService$observeSuperTeamUpdateEvent$2;-><init>(Lcom/netease/nimflutter/services/FLTSuperTeamService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final passApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 275
    :goto_0
    const-string v1, "account"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 686
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 692
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 693
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 277
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->passApply(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 278
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 694
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 685
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final queryMemberList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 348
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 763
    :goto_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 769
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 770
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 350
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->queryMemberList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 352
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 351
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberList$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberList$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 352
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 351
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 771
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 762
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final queryMemberListByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 383
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    sget-object v1, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberListByPage$offset$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberListByPage$offset$1;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    if-eqz p1, :cond_3

    const-string v3, "offset"

    invoke-static {p1, v3, v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 385
    sget-object v4, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberListByPage$limit$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberListByPage$limit$1;

    if-eqz p1, :cond_2

    const-string v2, "limit"

    invoke-static {p1, v2, v4}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 785
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 791
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 792
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 387
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    invoke-interface {v4, v0, v1, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->queryMemberListByPage(Ljava/lang/String;II)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 389
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 388
    sget-object v1, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberListByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMemberListByPage$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 389
    invoke-direct {v0, v3, v1}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 388
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 793
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 784
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1

    .line 385
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final queryMutedTeamMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 528
    const-string v0, "teamId"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 529
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 532
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->getSuperTeamService()Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->queryMutedTeamMembers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 533
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    .line 536
    new-instance v1, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMutedTeamMembers$2;

    invoke-direct {v1, v4}, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryMutedTeamMembers$2;-><init>(Ljava/util/List;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 533
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 530
    :cond_2
    :goto_1
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method

.method private final queryTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 653
    :goto_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 659
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 660
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 227
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 229
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 228
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeam$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeam$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 228
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 661
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 652
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final queryTeamList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 631
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 637
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 638
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 195
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->queryTeamList()Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 196
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeamList$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeamList$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 197
    invoke-direct {v2, v0, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 196
    invoke-interface {v1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 639
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 630
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final queryTeamListById(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 642
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 648
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 649
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 210
    const-string v2, "teamIdList"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 211
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->queryTeamListById(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 213
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 212
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeamListById$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeamListById$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 212
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 650
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 641
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final queryTeamMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 367
    :goto_0
    const-string v1, "account"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 774
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 780
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 781
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 369
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 371
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 370
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeamMember$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$queryTeamMember$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 371
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 370
    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 782
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 773
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final quitTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 340
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 752
    :goto_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 758
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 759
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 342
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->quitTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 343
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 760
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 751
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final rejectApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 283
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 284
    :goto_0
    const-string v1, "account"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 285
    :goto_1
    const-string v3, "reason"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 697
    :cond_2
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 703
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 704
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 287
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->rejectApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 705
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 696
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final removeManagers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 486
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 487
    :goto_0
    const-string v1, "accountList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 851
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 857
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 858
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 489
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 491
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 490
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$removeManagers$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 491
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 490
    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 859
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 850
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final removeMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 331
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 332
    :goto_0
    const-string v1, "members"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 741
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 747
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 748
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 334
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 335
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 749
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 740
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final searchTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 664
    :goto_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 670
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 671
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 243
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 245
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 244
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$searchTeam$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$searchTeam$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 244
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 672
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 663
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final searchTeamIdByName(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 598
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 919
    :goto_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 925
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 926
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 600
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->searchTeamIdByName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 602
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 601
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$searchTeamIdByName$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$searchTeamIdByName$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 602
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 601
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 927
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 918
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final searchTeamsByKeyword(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 614
    const-string v0, "keyword"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 930
    :goto_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 936
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 937
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 616
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->searchTeamsByKeyword(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 618
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 617
    sget-object v3, Lcom/netease/nimflutter/services/FLTSuperTeamService$searchTeamsByKeyword$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$searchTeamsByKeyword$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 618
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 617
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 938
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 929
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final transferTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 445
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 446
    :goto_0
    const-string v1, "account"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 447
    :cond_1
    const-string v1, "quit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 829
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 835
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 836
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 449
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    invoke-interface {v4, v0, v2, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 451
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 450
    sget-object v2, Lcom/netease/nimflutter/services/FLTSuperTeamService$transferTeam$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSuperTeamService$transferTeam$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 451
    invoke-direct {v0, v3, v2}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 450
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 837
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 828
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final updateMemberNick(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 406
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 407
    :goto_0
    const-string v1, "account"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 408
    :goto_1
    const-string v3, "nick"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 796
    :cond_2
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 802
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 803
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 410
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 804
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 795
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final updateMyMemberExtension(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 426
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 427
    :goto_0
    const-string v1, "extension"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 818
    :goto_1
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 824
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 825
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 429
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 434
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 429
    :cond_2
    :goto_2
    invoke-interface {v4, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->updateMyMemberExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 440
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 826
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 817
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final updateMyTeamNick(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 416
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 417
    :goto_0
    const-string v1, "nick"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 807
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 813
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 814
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 419
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->updateMyTeamNick(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 420
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 815
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 806
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final updateTeam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 547
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 548
    :goto_0
    const-string v1, "field"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToTeamFieldEnumTypeMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v1

    .line 549
    const-string v2, "value"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 884
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 890
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 891
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 551
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v4

    check-cast p1, Ljava/io/Serializable;

    invoke-interface {v4, v0, v1, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->updateTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 552
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 892
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 883
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final updateTeamFields(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 557
    const-string v0, "teamId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 558
    :goto_0
    const-string v1, "request"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 559
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz p1, :cond_9

    .line 894
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 560
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 561
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "beInviteMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 568
    :cond_2
    sget-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->BeInviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 569
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 561
    :sswitch_1
    const-string v4, "inviteMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 571
    :cond_3
    sget-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->InviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 561
    :sswitch_2
    const-string v4, "introduce"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v4, "teamUpdateMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 576
    :cond_4
    sget-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 577
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 561
    :sswitch_4
    const-string v4, "announcement"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "extension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 564
    :cond_5
    :goto_2
    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->stringToTeamFieldEnumTypeMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 561
    :sswitch_8
    const-string v4, "maxMemberCount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 579
    :cond_6
    sget-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->MaxMemberCount:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 561
    :sswitch_9
    const-string v4, "teamExtensionUpdateMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 573
    :cond_7
    sget-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamExtensionUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 574
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 561
    :sswitch_a
    const-string v4, "verifyType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 566
    :cond_8
    sget-object v3, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->VerifyType:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 897
    :cond_9
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 903
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 904
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 583
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSuperTeamService;->access$getSuperTeamService(Lcom/netease/nimflutter/services/FLTSuperTeamService;)Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 905
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3d9258ad -> :sswitch_a
        -0x2df589f2 -> :sswitch_9
        -0x254a1d6f -> :sswitch_8
        -0x2482e3c1 -> :sswitch_7
        0x313c79 -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x9584d47 -> :sswitch_4
        0x270be849 -> :sswitch_3
        0x33f9891f -> :sswitch_2
        0x4766304c -> :sswitch_1
        0x6e73e0ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSuperTeamService;->serviceName:Ljava/lang/String;

    return-object v0
.end method
