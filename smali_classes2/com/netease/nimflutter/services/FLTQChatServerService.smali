.class public final Lcom/netease/nimflutter/services/FLTQChatServerService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTQChatServerService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatServerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatServerService.kt\ncom/netease/nimflutter/services/FLTQChatServerService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,663:1\n314#2,11:664\n314#2,11:675\n314#2,11:686\n314#2,11:697\n314#2,11:708\n314#2,11:719\n314#2,11:730\n314#2,11:741\n314#2,11:752\n314#2,11:763\n314#2,11:774\n314#2,11:785\n314#2,11:796\n314#2,11:807\n314#2,11:818\n314#2,11:829\n314#2,11:840\n314#2,11:851\n314#2,11:862\n314#2,11:873\n314#2,11:884\n314#2,11:895\n314#2,11:906\n314#2,11:917\n314#2,11:928\n314#2,11:939\n314#2,11:950\n314#2,11:961\n314#2,11:972\n314#2,11:983\n314#2,11:994\n314#2,11:1008\n314#2,11:1019\n314#2,11:1030\n1720#3,3:1005\n*S KotlinDebug\n*F\n+ 1 FLTQChatServerService.kt\ncom/netease/nimflutter/services/FLTQChatServerService\n*L\n134#1:664,11\n144#1:675,11\n154#1:686,11\n170#1:697,11\n184#1:708,11\n192#1:719,11\n207#1:730,11\n222#1:741,11\n237#1:752,11\n252#1:763,11\n267#1:774,11\n276#1:785,11\n285#1:796,11\n294#1:807,11\n303#1:818,11\n318#1:829,11\n333#1:840,11\n348#1:851,11\n363#1:862,11\n378#1:873,11\n387#1:884,11\n415#1:895,11\n437#1:906,11\n459#1:917,11\n474#1:928,11\n496#1:939,11\n524#1:950,11\n539#1:961,11\n554#1:972,11\n569#1:983,11\n597#1:994,11\n619#1:1008,11\n634#1:1019,11\n649#1:1030,11\n613#1:1005,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0018\u00107\u001a\u0002082\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H\u0002J)\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J)\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTQChatServerService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "paramErrorCode",
        "",
        "paramErrorTip",
        "",
        "qChatServerService",
        "Lcom/netease/nimlib/sdk/qchat/QChatServerService;",
        "getQChatServerService",
        "()Lcom/netease/nimlib/sdk/qchat/QChatServerService;",
        "qChatServerService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "getServiceName",
        "()Ljava/lang/String;",
        "acceptServerApply",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acceptServerInvite",
        "applyServerJoin",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;",
        "banServerMember",
        "createServer",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateServerResult;",
        "deleteServer",
        "enterAsVisitor",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatEnterServerAsVisitorResult;",
        "generateInviteCode",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;",
        "getBannedServerMembersByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;",
        "getInviteApplyRecordOfSelf",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfSelfResult;",
        "getInviteApplyRecordOfServer",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfServerResult;",
        "getServerMembers",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersResult;",
        "getServerMembersByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersByPageResult;",
        "getServers",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersResult;",
        "getServersByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersByPageResult;",
        "getUserServerPushConfigs",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
        "inviteServerMembers",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;",
        "isValidServerIdListNotNull",
        "",
        "serverIdList",
        "",
        "",
        "joinByInviteCode",
        "kickServerMembers",
        "leaveAsVisitor",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatLeaveServerAsVisitorResult;",
        "leaveServer",
        "markRead",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;",
        "rejectServerApply",
        "rejectServerInvite",
        "searchServerByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;",
        "searchServerMemberByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerMemberByPageResult;",
        "subscribeAllChannel",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeAllChannelResult;",
        "subscribeAsVisitor",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;",
        "subscribeServer",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerResult;",
        "unbanServerMember",
        "updateMyMemberInfo",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMyMemberInfoResult;",
        "updateServer",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerResult;",
        "updateServerMemberInfo",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;",
        "updateUserServerPushConfig",
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
.field private final paramErrorCode:I

.field private final paramErrorTip:Ljava/lang/String;

.field private final qChatServerService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 83
    const-string p1, "QChatServerService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->serviceName:Ljava/lang/String;

    .line 85
    sget-object p1, Lcom/netease/nimflutter/services/FLTQChatServerService$qChatServerService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$qChatServerService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->qChatServerService$delegate:Lkotlin/Lazy;

    const/16 p1, 0x19e

    .line 89
    iput p1, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->paramErrorCode:I

    .line 90
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->paramErrorTip:Ljava/lang/String;

    .line 93
    new-instance p1, Lcom/netease/nimflutter/services/FLTQChatServerService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTQChatServerService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatServerService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final acceptServerApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 665
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 671
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 672
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 135
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    .line 136
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatAcceptServerApplyParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;

    move-result-object p1

    .line 135
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->acceptServerApply(Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 138
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 137
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 673
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 664
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final acceptServerInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 676
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 682
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 683
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 145
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    .line 146
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatAcceptServerInviteParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;

    move-result-object p1

    .line 145
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->acceptServerInvite(Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 148
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 147
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 684
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 675
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public static final synthetic access$acceptServerApply(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->acceptServerApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$acceptServerInvite(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->acceptServerInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyServerJoin(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->applyServerJoin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$banServerMember(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->banServerMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createServer(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->createServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteServer(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->deleteServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enterAsVisitor(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->enterAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateInviteCode(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->generateInviteCode(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBannedServerMembersByPage(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getBannedServerMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInviteApplyRecordOfSelf(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getInviteApplyRecordOfSelf(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInviteApplyRecordOfServer(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getInviteApplyRecordOfServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParamErrorCode$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->paramErrorCode:I

    return p0
.end method

.method public static final synthetic access$getParamErrorTip$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->paramErrorTip:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getQChatServerService()Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerMembers(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getServerMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerMembersByPage(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getServerMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServers(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getServers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServersByPage(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getServersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserServerPushConfigs(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->getUserServerPushConfigs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inviteServerMembers(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->inviteServerMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isValidServerIdListNotNull(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/List;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatServerService;->isValidServerIdListNotNull(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$joinByInviteCode(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->joinByInviteCode(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$kickServerMembers(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->kickServerMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$leaveAsVisitor(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->leaveAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$leaveServer(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->leaveServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markRead(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->markRead(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rejectServerApply(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->rejectServerApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rejectServerInvite(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->rejectServerInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchServerByPage(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->searchServerByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchServerMemberByPage(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->searchServerMemberByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subscribeAllChannel(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->subscribeAllChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subscribeAsVisitor(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->subscribeAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subscribeServer(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->subscribeServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unbanServerMember(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->unbanServerMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMyMemberInfo(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->updateMyMemberInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateServer(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->updateServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateServerMemberInfo(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->updateServerMemberInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUserServerPushConfig(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->updateUserServerPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyServerJoin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatApplyServerJoinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 687
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 693
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 694
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 155
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    .line 156
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatApplyServerJoinParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;

    move-result-object p1

    .line 155
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->applyServerJoin(Lcom/netease/nimlib/sdk/qchat/param/QChatApplyServerJoinParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 158
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 157
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$applyServerJoin$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$applyServerJoin$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 158
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 157
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 695
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 686
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final banServerMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 896
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 902
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 903
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 416
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatBanServerMemberParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;->getServerId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 419
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 420
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 421
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorCode$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)I

    move-result v3

    .line 423
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorTip$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 420
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 418
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatBanServerMemberParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->banServerMember(Lcom/netease/nimlib/sdk/qchat/param/QChatBanServerMemberParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 430
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 429
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 904
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 895
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final createServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatCreateServerResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 698
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 704
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 705
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 171
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatCreateServerParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->createServer(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 172
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 171
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$createServer$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$createServer$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 171
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 706
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 697
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final deleteServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 709
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 715
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 716
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 185
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatDeleteServerParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->deleteServer(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 186
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 185
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 717
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 708
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final enterAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatEnterServerAsVisitorResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1020
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1026
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1027
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 635
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatEnterServerAsVisitorParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->enterAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatEnterServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 637
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 636
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$enterAsVisitor$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$enterAsVisitor$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 637
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 636
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1028
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1019
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final generateInviteCode(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 863
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 869
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 870
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 364
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGenerateInviteCodeParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->generateInviteCode(Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 366
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 365
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$generateInviteCode$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$generateInviteCode$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 366
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 365
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 871
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 862
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getBannedServerMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetBannedServerMembersByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 918
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 924
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 925
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 460
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetBannedServerMembersByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getBannedServerMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetBannedServerMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 462
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 461
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getBannedServerMembersByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getBannedServerMembersByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 462
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 461
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 926
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 917
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getInviteApplyRecordOfSelf(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfSelfResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 973
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 979
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 980
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 555
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetInviteApplyRecordOfSelfParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getInviteApplyRecordOfSelf(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfSelfParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 557
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 556
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getInviteApplyRecordOfSelf$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getInviteApplyRecordOfSelf$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 557
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 556
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 981
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getInviteApplyRecordOfServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetInviteApplyRecordOfServerResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 962
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 968
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 969
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 540
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetInviteApplyRecordOfServerParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getInviteApplyRecordOfServer(Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 542
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 541
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getInviteApplyRecordOfServer$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getInviteApplyRecordOfServer$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 542
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 541
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 970
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 961
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getQChatServerService()Lcom/netease/nimlib/sdk/qchat/QChatServerService;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->qChatServerService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-qChatServerService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    return-object v0
.end method

.method private final getServerMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 720
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 726
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 727
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 193
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetServerMembersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 195
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 194
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getServerMembers$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getServerMembers$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 195
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 194
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 728
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 719
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getServerMembersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServerMembersByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 742
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 748
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 749
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 223
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetServerMembersByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getServerMembersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerMembersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 225
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 224
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getServerMembersByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getServerMembersByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 224
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 750
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 741
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getServers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 731
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 737
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 738
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 208
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetServersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getServers(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 210
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 209
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getServers$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getServers$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 209
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 739
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 730
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getServersByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetServersByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 753
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 759
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 760
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 238
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetServersByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getServersByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServersByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 240
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 239
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getServersByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getServersByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 239
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 761
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getUserServerPushConfigs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetUserPushConfigsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 940
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 946
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 947
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 497
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetUserServerPushConfigsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;->getServerIdList()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$isValidServerIdListNotNull(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 501
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 502
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorCode$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)I

    move-result v3

    .line 504
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorTip$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 501
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 499
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->getUserServerPushConfigs(Lcom/netease/nimlib/sdk/qchat/param/QChatGetUserServerPushConfigsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 511
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 510
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$getUserServerPushConfigs$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$getUserServerPushConfigs$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 511
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 510
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 948
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 939
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final inviteServerMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatInviteServerMembersResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 764
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 770
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 771
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 253
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatInviteServerMembersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->inviteServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatInviteServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 255
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 254
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$inviteServerMembers$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$inviteServerMembers$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 254
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 772
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 763
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final isValidServerIdListNotNull(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 613
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 1005
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1006
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method private final joinByInviteCode(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 874
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 880
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 881
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 379
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatJoinByInviteCodeParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->joinByInviteCode(Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 381
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 380
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 882
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 873
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final kickServerMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 775
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 781
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 782
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 268
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatKickServerMembersParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->kickServerMembers(Lcom/netease/nimlib/sdk/qchat/param/QChatKickServerMembersParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 270
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 269
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 783
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 774
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final leaveAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatLeaveServerAsVisitorResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1031
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1037
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1038
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 650
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatLeaveServerAsVisitorParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->leaveAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 652
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 651
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$leaveAsVisitor$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$leaveAsVisitor$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 652
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 651
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1039
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1030
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final leaveServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 786
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 792
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 793
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 277
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatLeaveServerParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->leaveServer(Lcom/netease/nimlib/sdk/qchat/param/QChatLeaveServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 279
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 278
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 794
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 785
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final markRead(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 984
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 990
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 991
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 570
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatServerMarkReadParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;->getServerIds()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$isValidServerIdListNotNull(Lcom/netease/nimflutter/services/FLTQChatServerService;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 573
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 574
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 575
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorCode$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)I

    move-result v3

    .line 577
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorTip$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 574
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 572
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->markRead(Lcom/netease/nimlib/sdk/qchat/param/QChatServerMarkReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 584
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 583
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$markRead$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$markRead$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 584
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 583
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 992
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 983
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final rejectServerApply(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 797
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 803
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 804
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 286
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatRejectServerApplyParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->rejectServerApply(Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 288
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 287
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 805
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 796
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final rejectServerInvite(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 808
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 814
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 815
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 295
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatRejectServerInviteParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->rejectServerInvite(Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerInviteParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 297
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 296
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 816
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 807
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final searchServerByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 852
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 858
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 859
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 349
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSearchServerByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->searchServerByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 351
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 350
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$searchServerByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$searchServerByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 351
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 350
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 860
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 851
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final searchServerMemberByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchServerMemberByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 951
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 957
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 958
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 525
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSearchServerMemberByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->searchServerMemberByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerMemberByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 527
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 526
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$searchServerMemberByPage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$searchServerMemberByPage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 527
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 526
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 959
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 950
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final subscribeAllChannel(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeAllChannelResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 995
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1001
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1002
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 598
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSubscribeAllChannelParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->subscribeAllChannel(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeAllChannelParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 600
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 599
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$subscribeAllChannel$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$subscribeAllChannel$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 600
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 599
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1003
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final subscribeAsVisitor(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1009
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1015
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1016
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 620
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSubscribeServerAsVisitorParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->subscribeAsVisitor(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerAsVisitorParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 622
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 621
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$subscribeAsVisitor$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$subscribeAsVisitor$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 622
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 621
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1017
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1008
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final subscribeServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 841
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 847
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 848
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 334
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSubscribeServerParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->subscribeServer(Lcom/netease/nimlib/sdk/qchat/param/QChatSubscribeServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 336
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 335
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$subscribeServer$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$subscribeServer$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 336
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 335
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 849
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 840
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final unbanServerMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 907
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 913
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 914
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 438
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUnbanServerMemberParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;->getServerId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 441
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 442
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 443
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorCode$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)I

    move-result v3

    .line 445
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorTip$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 442
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 440
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUnbanServerMemberParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->unbanServerMember(Lcom/netease/nimlib/sdk/qchat/param/QChatUnbanServerMemberParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 452
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 451
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 915
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 906
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final updateMyMemberInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMyMemberInfoResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 830
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 836
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 837
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 319
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateMyMemberInfoParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->updateMyMemberInfo(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMyMemberInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 321
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 320
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$updateMyMemberInfo$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$updateMyMemberInfo$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 321
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 320
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 838
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 829
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateServer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 819
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 825
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 826
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 304
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateServerParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->updateServer(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 306
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 305
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$updateServer$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$updateServer$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 305
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 827
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 818
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateServerMemberInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateServerMemberInfoResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 885
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 891
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 892
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 388
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateServerMemberInfoParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "param.serverId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;->getAccid()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->updateServerMemberInfo(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberInfoParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 402
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 401
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatServerService$updateServerMemberInfo$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatServerService$updateServerMemberInfo$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 402
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 401
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_1

    .line 391
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 392
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 393
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorCode$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)I

    move-result v3

    .line 395
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorTip$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 392
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 390
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 893
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 884
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final updateUserServerPushConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 929
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 935
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 936
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 475
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateUserServerPushConfigParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "param.serverId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 478
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 479
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 480
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorCode$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)I

    move-result v3

    .line 482
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getParamErrorTip$p(Lcom/netease/nimflutter/services/FLTQChatServerService;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 479
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 477
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatServerService;->access$getQChatServerService(Lcom/netease/nimflutter/services/FLTQChatServerService;)Lcom/netease/nimlib/sdk/qchat/QChatServerService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatServerService;->updateUserServerPushConfig(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 489
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 488
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 937
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 928
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatServerService;->serviceName:Ljava/lang/String;

    return-object v0
.end method
