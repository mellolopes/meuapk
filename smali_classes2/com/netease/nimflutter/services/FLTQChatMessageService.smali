.class public final Lcom/netease/nimflutter/services/FLTQChatMessageService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTQChatMessageService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatMessageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatMessageService.kt\ncom/netease/nimflutter/services/FLTQChatMessageService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,756:1\n314#2,11:757\n314#2,11:768\n314#2,11:779\n314#2,11:790\n314#2,11:801\n314#2,11:812\n314#2,11:823\n314#2,11:834\n314#2,11:845\n314#2,11:856\n314#2,11:867\n314#2,11:878\n314#2,11:889\n314#2,11:900\n314#2,11:911\n314#2,11:922\n314#2,11:937\n314#2,11:958\n314#2,11:969\n314#2,11:980\n314#2,11:1005\n314#2,11:1016\n314#2,11:1037\n314#2,11:1060\n314#2,11:1075\n314#2,11:1090\n1547#3:933\n1618#3,3:934\n1547#3:948\n1618#3,3:949\n1236#3,4:954\n1547#3:991\n1618#3,3:992\n1236#3,4:997\n1547#3:1001\n1618#3,3:1002\n1547#3:1027\n1618#3,3:1028\n1236#3,4:1033\n1547#3:1048\n1618#3,3:1049\n1547#3:1052\n1618#3,3:1053\n1547#3:1056\n1618#3,3:1057\n1547#3:1071\n1618#3,3:1072\n1547#3:1086\n1618#3,3:1087\n436#4:952\n386#4:953\n436#4:995\n386#4:996\n436#4:1031\n386#4:1032\n*S KotlinDebug\n*F\n+ 1 FLTQChatMessageService.kt\ncom/netease/nimflutter/services/FLTQChatMessageService\n*L\n118#1:757,11\n134#1:768,11\n150#1:779,11\n166#1:790,11\n176#1:801,11\n186#1:812,11\n202#1:823,11\n218#1:834,11\n234#1:845,11\n250#1:856,11\n266#1:867,11\n282#1:878,11\n298#1:889,11\n308#1:900,11\n336#1:911,11\n364#1:922,11\n419#1:937,11\n448#1:958,11\n465#1:969,11\n482#1:980,11\n532#1:1005,11\n565#1:1016,11\n592#1:1037,11\n656#1:1060,11\n691#1:1075,11\n717#1:1090,11\n382#1:933\n382#1:934,3\n439#1:948\n439#1:949,3\n444#1:954,4\n502#1:991\n502#1:992,3\n507#1:997,4\n516#1:1001\n516#1:1002,3\n583#1:1027\n583#1:1028,3\n588#1:1033,4\n611#1:1048\n611#1:1049,3\n628#1:1052\n628#1:1053,3\n650#1:1056\n650#1:1057,3\n685#1:1071\n685#1:1072,3\n708#1:1086\n708#1:1087,3\n444#1:952\n444#1:953\n507#1:995\n507#1:996\n588#1:1031\n588#1:1032\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J/\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010<\u001a\u0008\u0012\u0004\u0012\u0002040\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J)\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u00122\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020$J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020FJ\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020GJ\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020HJ\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020IJ\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020\u0018J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020\u001fJ\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020!J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020)J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020+J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020-J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020/J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020;J\u0018\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010E0\u0015*\u00020?J\u0016\u0010J\u001a\u00020K*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010L\u001a\u00020M*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010N\u001a\u00020O*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010P\u001a\u00020Q*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010R\u001a\u00020S*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010T\u001a\u00020U*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010V\u001a\u00020W*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010X\u001a\u00020Y*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010Z\u001a\u00020[*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010\\\u001a\u00020]*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010^\u001a\u00020_*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010`\u001a\u00020a*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002J\u0016\u0010b\u001a\u00020c*\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0015H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTQChatMessageService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "qChatMessageService",
        "Lcom/netease/nimlib/sdk/qchat/QChatMessageService;",
        "getQChatMessageService",
        "()Lcom/netease/nimlib/sdk/qchat/QChatMessageService;",
        "qChatMessageService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "addQuickComment",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "areMentionedMeMessages",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;",
        "clearMessageCache",
        "clearMsgNotifyAndroid",
        "deleteMessage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatDeleteMessageResult;",
        "downloadAttachment",
        "getLastMessageOfChannels",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetLastMessageOfChannelsResult;",
        "getMentionedMeMessages",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;",
        "getMessageCache",
        "",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
        "getMessageHistory",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;",
        "getMessageHistoryByIds",
        "getMessageThreadInfos",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;",
        "getQuickComments",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;",
        "getReferMessages",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;",
        "getThreadMessages",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;",
        "markMessageRead",
        "markSystemNotificationsRead",
        "removeQuickComment",
        "replyMessage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
        "resendMessage",
        "resendSystemNotification",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;",
        "revokeMessage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatRevokeMessageResult;",
        "searchMsgByPage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;",
        "sendMessage",
        "sendSystemNotification",
        "sendTypingEvent",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;",
        "updateMessage",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;",
        "updateSystemNotification",
        "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateSystemNotificationResult;",
        "toMap",
        "",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;",
        "toQChatAddQuickCommentParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;",
        "toQChatAreMentionedMeMessagesParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;",
        "toQChatGetLastMessageOfChannelsParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;",
        "toQChatGetMentionedMeMessagesParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;",
        "toQChatGetMessageThreadInfosParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;",
        "toQChatGetQuickCommentsParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;",
        "toQChatGetReferMessagesParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;",
        "toQChatGetThreadMessagesParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;",
        "toQChatMessageQueryOption",
        "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;",
        "toQChatRemoveQuickCommentParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;",
        "toQChatReplyMessageParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;",
        "toQChatSearchMsgByPageParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;",
        "toQChatSendTypingEventParam",
        "Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;",
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
.field private final qChatMessageService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 76
    const-string p1, "QChatMessageService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService;->serviceName:Ljava/lang/String;

    .line 78
    sget-object p1, Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$qChatMessageService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService;->qChatMessageService$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$addQuickComment(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->addQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$areMentionedMeMessages(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->areMentionedMeMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearMessageCache(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->clearMessageCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearMsgNotifyAndroid(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->clearMsgNotifyAndroid(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteMessage(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->deleteMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadAttachment(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->downloadAttachment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastMessageOfChannels(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getLastMessageOfChannels(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMentionedMeMessages(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getMentionedMeMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageCache(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getMessageCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageHistory(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getMessageHistory(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageHistoryByIds(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getMessageHistoryByIds(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageThreadInfos(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getMessageThreadInfos(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getQChatMessageService()Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickComments(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getQuickComments(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReferMessages(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getReferMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThreadMessages(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getThreadMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markMessageRead(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->markMessageRead(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markSystemNotificationsRead(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->markSystemNotificationsRead(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeQuickComment(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->removeQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$replyMessage(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->replyMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resendMessage(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->resendMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resendSystemNotification(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->resendSystemNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$revokeMessage(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->revokeMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchMsgByPage(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->searchMsgByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendMessage(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->sendMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSystemNotification(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->sendSystemNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendTypingEvent(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->sendTypingEvent(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatAddQuickCommentParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatAddQuickCommentParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatAreMentionedMeMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatAreMentionedMeMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetLastMessageOfChannelsParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatGetLastMessageOfChannelsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetMentionedMeMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatGetMentionedMeMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetMessageThreadInfosParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatGetMessageThreadInfosParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetQuickCommentsParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatGetQuickCommentsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetReferMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatGetReferMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatGetThreadMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatGetThreadMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatRemoveQuickCommentParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatRemoveQuickCommentParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatReplyMessageParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatReplyMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatSearchMsgByPageParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatSearchMsgByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toQChatSendTypingEventParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatSendTypingEventParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMessage(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->updateMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSystemNotification(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->updateSystemNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 959
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 965
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 966
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 449
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 450
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatAddQuickCommentParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;

    move-result-object p1

    .line 449
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->addQuickComment(Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 452
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 451
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 967
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 958
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final areMentionedMeMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1076
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1082
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1083
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 692
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 693
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatAreMentionedMeMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;

    move-result-object p1

    .line 692
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->areMentionedMeMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 695
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 694
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$areMentionedMeMessages$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$areMentionedMeMessages$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 695
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 694
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1084
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1075
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final clearMessageCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 560
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getQChatMessageService()Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->clearMessageCache()V

    .line 561
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method

.method private final clearMsgNotifyAndroid(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->getQChatMessageService()Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->clearMsgNotify()V

    .line 332
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method

.method private final deleteMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatDeleteMessageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 758
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 764
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 765
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 119
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 120
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatDeleteMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;

    move-result-object p1

    .line 119
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->deleteMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 122
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 121
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$deleteMessage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$deleteMessage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 121
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 766
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 757
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final downloadAttachment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 890
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 896
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 897
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 299
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 300
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatDownloadAttachmentParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;

    move-result-object p1

    .line 299
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->downloadAttachment(Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 302
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 301
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 898
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 889
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getLastMessageOfChannels(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetLastMessageOfChannelsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1017
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1023
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1024
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 566
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 567
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatGetLastMessageOfChannelsParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;

    move-result-object p1

    .line 566
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getLastMessageOfChannels(Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 569
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 568
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getLastMessageOfChannels$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getLastMessageOfChannels$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 569
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 568
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1025
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1016
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getMentionedMeMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1061
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1067
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1068
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 657
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 658
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatGetMentionedMeMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;

    move-result-object p1

    .line 657
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getMentionedMeMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 660
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 659
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMentionedMeMessages$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMentionedMeMessages$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 660
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 659
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1069
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1060
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getMessageCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 527
    const-string v0, "qchatServerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 528
    :goto_0
    const-string v2, "qchatChannelId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 1006
    :cond_2
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1012
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1013
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 533
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v3

    .line 534
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 535
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 533
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getMessageCache(JJ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 537
    new-instance v1, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 536
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageCache$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 537
    invoke-direct {v1, v2, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 536
    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1014
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1005
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1

    .line 530
    :cond_4
    :goto_1
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v2, 0x19e

    const/4 v3, 0x0

    const-string v4, "param error"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getMessageHistory(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 769
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 775
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 776
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 135
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 136
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetMessageHistoryParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;

    move-result-object p1

    .line 135
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getMessageHistory(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 138
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 137
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageHistory$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageHistory$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 137
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 777
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 768
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getMessageHistoryByIds(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 780
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 786
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 787
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 151
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 152
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatGetMessageHistoryByIdsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;

    move-result-object p1

    .line 151
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getMessageHistoryByIds(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 154
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 153
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageHistoryByIds$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageHistoryByIds$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 153
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 788
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 779
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getMessageThreadInfos(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 938
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 944
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 945
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 420
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 421
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatGetMessageThreadInfosParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    move-result-object p1

    .line 420
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getMessageThreadInfos(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 423
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 422
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageThreadInfos$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getMessageThreadInfos$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 423
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 422
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 946
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 937
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getQChatMessageService()Lcom/netease/nimlib/sdk/qchat/QChatMessageService;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService;->qChatMessageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-qChatMessageService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    return-object v0
.end method

.method private final getQuickComments(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 981
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 987
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 988
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 483
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 484
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatGetQuickCommentsParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;

    move-result-object p1

    .line 483
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getQuickComments(Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 486
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 485
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getQuickComments$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getQuickComments$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 486
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 485
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 989
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 980
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getReferMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 912
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 918
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 919
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 337
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 338
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatGetReferMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;

    move-result-object p1

    .line 337
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getReferMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 340
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 339
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getReferMessages$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getReferMessages$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 339
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 920
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 911
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getThreadMessages(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 923
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 929
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 930
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 365
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 366
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatGetThreadMessagesParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;

    move-result-object p1

    .line 365
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->getThreadMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 368
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 367
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$getThreadMessages$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$getThreadMessages$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 368
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 367
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 931
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final markMessageRead(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 791
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 797
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 798
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 167
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 168
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMarkMessageReadParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;

    move-result-object p1

    .line 167
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->markMessageRead(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 170
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 169
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 799
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 790
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final markSystemNotificationsRead(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 802
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 808
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 809
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 177
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 178
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMarkSystemNotificationsReadParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;

    move-result-object p1

    .line 177
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->markSystemNotificationsRead(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 180
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 179
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 810
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 801
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final removeQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 970
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 976
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 977
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 466
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 467
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatRemoveQuickCommentParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;

    move-result-object p1

    .line 466
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->removeQuickComment(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 469
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 468
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 978
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final replyMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 901
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 907
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 908
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 309
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 310
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatReplyMessageParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;

    move-result-object p1

    .line 309
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->replyMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 312
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 311
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$replyMessage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$replyMessage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 312
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 311
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 909
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 900
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final resendMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 835
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 841
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 842
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 219
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 220
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatResendMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;

    move-result-object p1

    .line 219
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->resendMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 222
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 221
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$resendMessage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$resendMessage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 221
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 843
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final resendSystemNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 879
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 885
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 886
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 283
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 284
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatResendSystemNotificationParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;

    move-result-object p1

    .line 283
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->resendSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 286
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 285
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$resendSystemNotification$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$resendSystemNotification$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 286
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 285
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 887
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 878
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final revokeMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatRevokeMessageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 813
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 819
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 820
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 187
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 188
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatRevokeMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;

    move-result-object p1

    .line 187
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->revokeMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 190
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 189
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$revokeMessage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$revokeMessage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 189
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 821
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 812
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final searchMsgByPage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1038
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1044
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1045
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 593
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 594
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatSearchMsgByPageParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;

    move-result-object p1

    .line 593
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->searchMsgByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 596
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 595
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$searchMsgByPage$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$searchMsgByPage$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 596
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 595
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1046
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1037
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final sendMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 824
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 830
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 831
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 203
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 204
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSendMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;

    move-result-object p1

    .line 203
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->sendMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 206
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 205
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$sendMessage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$sendMessage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 205
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 832
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 823
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final sendSystemNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 846
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 852
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 853
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 235
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 236
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSendSystemNotificationParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;

    move-result-object p1

    .line 235
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->sendSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 238
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 237
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$sendSystemNotification$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$sendSystemNotification$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 238
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 237
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 854
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 845
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final sendTypingEvent(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1091
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1097
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1098
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 718
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 719
    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$toQChatSendTypingEventParam(Lcom/netease/nimflutter/services/FLTQChatMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;

    move-result-object p1

    .line 718
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->sendTypingEvent(Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 721
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 720
    new-instance v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$sendTypingEvent$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService$sendTypingEvent$2$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 721
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 720
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1099
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1090
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final toQChatAddQuickCommentParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;"
        }
    .end annotation

    .line 459
    const-string v0, "commentMessage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    .line 460
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 461
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;I)V

    return-object v1
.end method

.method private final toQChatAreMentionedMeMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;"
        }
    .end annotation

    .line 708
    const-string v0, "messages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, *>?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1087
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1088
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 708
    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1088
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1089
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 709
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final toQChatGetLastMessageOfChannelsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;"
        }
    .end annotation

    .line 582
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 583
    const-string v0, "channelIds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1028
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 583
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1029
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1030
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 1027
    check-cast v0, Ljava/lang/Iterable;

    .line 583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 584
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method private final toQChatGetMentionedMeMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;"
        }
    .end annotation

    .line 672
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 673
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 674
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;-><init>(JJ)V

    .line 675
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 676
    :goto_0
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->setLimit(Ljava/lang/Integer;)V

    .line 678
    const-string v0, "timetag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 679
    :cond_1
    invoke-virtual {v4, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->setTimetag(Ljava/lang/Long;)V

    return-object v4
.end method

.method private final toQChatGetMessageThreadInfosParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;"
        }
    .end annotation

    .line 436
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 437
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 439
    const-string v0, "msgList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 949
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 439
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    .line 950
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 951
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 439
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    .line 440
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;-><init>(JJLjava/util/List;)V

    return-object p1
.end method

.method private final toQChatGetQuickCommentsParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;"
        }
    .end annotation

    .line 499
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 500
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 502
    const-string v0, "msgList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 991
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 992
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 502
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    .line 993
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 994
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 502
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    .line 503
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;-><init>(JJLjava/util/List;)V

    return-object p1
.end method

.method private final toQChatGetReferMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;"
        }
    .end annotation

    .line 353
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    .line 354
    const-string v1, "referType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTQChatConvertKt;->stringToQChatMessageReferType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    move-result-object p1

    .line 355
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;)V

    return-object v1
.end method

.method private final toQChatGetThreadMessagesParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;"
        }
    .end annotation

    .line 392
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    .line 394
    const-string v1, "messageQueryOption"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toQChatMessageQueryOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 395
    :goto_0
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;)V

    return-object v1
.end method

.method private final toQChatMessageQueryOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;-><init>()V

    .line 400
    const-string v1, "fromTime"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->setFromTime(Ljava/lang/Long;)V

    .line 403
    :cond_0
    const-string v1, "toTime"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->setToTime(Ljava/lang/Long;)V

    .line 406
    :cond_1
    const-string v1, "excludeMessageId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->setExcludeMessageId(Ljava/lang/Long;)V

    .line 409
    :cond_2
    const-string v1, "limit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->setLimit(Ljava/lang/Integer;)V

    .line 412
    :cond_3
    const-string v1, "reverse"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->setReverse(Ljava/lang/Boolean;)V

    :cond_4
    return-object v0
.end method

.method private final toQChatRemoveQuickCommentParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;"
        }
    .end annotation

    .line 476
    const-string v0, "commentMessage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    .line 477
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 478
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;I)V

    return-object v1
.end method

.method private final toQChatReplyMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;"
        }
    .end annotation

    .line 325
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatSendMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;

    move-result-object v0

    .line 326
    const-string v2, "replyMessage"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p1

    .line 327
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;-><init>(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    return-object v1
.end method

.method private final toQChatSearchMsgByPageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;"
        }
    .end annotation

    .line 609
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 611
    const-string v0, "msgTypes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1048
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 611
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    .line 1050
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 1048
    check-cast v4, Ljava/lang/Iterable;

    .line 611
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 612
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;

    invoke-direct {v4, v2, v3, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;-><init>(JLjava/util/List;)V

    .line 613
    const-string v0, "keyword"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setKeyword(Ljava/lang/String;)V

    .line 616
    const-string v0, "fromAccount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setFromAccount(Ljava/lang/String;)V

    .line 619
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 620
    :goto_1
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setChannelId(Ljava/lang/Long;)V

    .line 622
    const-string v0, "fromTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 623
    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setFromTime(Ljava/lang/Long;)V

    .line 625
    const-string v0, "toTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 626
    :goto_3
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setToTime(Ljava/lang/Long;)V

    .line 628
    const-string v0, "subTypes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1052
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 628
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1054
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1055
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 629
    :goto_5
    invoke-virtual {v4, v3}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setSubTypes(Ljava/util/List;)V

    .line 631
    const-string v0, "isIncludeSelf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 632
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setIncludeSelf(Ljava/lang/Boolean;)V

    .line 634
    const-string v0, "order"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 635
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setOrder(Ljava/lang/Boolean;)V

    .line 637
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 638
    :cond_6
    invoke-virtual {v4, v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setLimit(Ljava/lang/Integer;)V

    .line 640
    const-string v0, "cursor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 641
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setCursor(Ljava/lang/String;)V

    .line 643
    const-string v0, "sort"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTQChatConvertKt;->stringToQChatMessageSearchSortEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    move-result-object p1

    .line 644
    invoke-virtual {v4, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;->setSort(Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;)V

    return-object v4
.end method

.method private final toQChatSendTypingEventParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;"
        }
    .end annotation

    .line 734
    const-string v0, "serverId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 735
    const-string v0, "channelId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 736
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;-><init>(JJ)V

    .line 737
    const-string v0, "extension"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 738
    invoke-virtual {v4, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;->setExtension(Ljava/util/Map;)V

    return-object v4
.end method

.method private final updateMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 857
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 863
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 864
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 251
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 252
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateMessageParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;

    move-result-object p1

    .line 251
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->updateMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 254
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 253
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$updateMessage$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$updateMessage$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 254
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 253
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 865
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 856
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final updateSystemNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateSystemNotificationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 868
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 874
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 875
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 267
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->access$getQChatMessageService(Lcom/netease/nimflutter/services/FLTQChatMessageService;)Lcom/netease/nimlib/sdk/qchat/QChatMessageService;

    move-result-object v2

    .line 268
    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toQChatUpdateSystemNotificationParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;

    move-result-object p1

    .line 267
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/qchat/QChatMessageService;->updateSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 270
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 269
    sget-object v3, Lcom/netease/nimflutter/services/FLTQChatMessageService$updateSystemNotification$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTQChatMessageService$updateSystemNotification$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 270
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 269
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 876
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 867
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatMessageService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 553
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;->getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "message"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 554
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;->getReplyMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "replyMessage"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 555
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;->getThreadMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "threadMessage"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 556
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;->getMessageQuickCommentDetail()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    const-string p1, "messageQuickCommentDetail"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 552
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 511
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "serverId"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 512
    const-string v1, "channelId"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 513
    const-string v1, "msgIdServer"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;->getMsgIdServer()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 514
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;->getTotalCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 515
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;->getLastUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastUpdateTime"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 516
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;->getDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 1001
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1002
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1003
    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;

    .line 516
    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;)Ljava/util/Map;

    move-result-object v2

    .line 1003
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1004
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 516
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "details"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 510
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 386
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;->getTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 387
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;->getLastMsgTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "lastMsgTime"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 385
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 520
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 521
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 522
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;->hasSelf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasSelf"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 523
    const-string v1, "severalAccids"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatQuickCommentDetail;->getSeveralAccids()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 519
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 748
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 749
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channelId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 750
    const-string v1, "fromAccount"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 751
    const-string v1, "fromNick"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;->getFromNick()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 752
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 753
    const-string v1, "extension"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;->getExtension()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 747
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    const-string v0, "result"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;->getResult()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 712
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetLastMessageOfChannelsResult;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetLastMessageOfChannelsResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetLastMessageOfChannelsResult;->getChannelMsgMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1032
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1033
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1034
    check-cast v1, Ljava/util/Map$Entry;

    .line 1032
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 588
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "it.value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v1

    .line 1032
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :cond_1
    const-string p1, "channelMsgMap"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 587
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 685
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;->getMessages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1072
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1073
    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 685
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v3

    .line 1073
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1074
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 685
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "messages"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 686
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;->isHasMore()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasMore"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 687
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;->getNextTimeTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "nextTimeTag"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 684
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;->getMessageThreadInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 952
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 953
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 955
    check-cast v1, Ljava/util/Map$Entry;

    .line 953
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "it.value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

    invoke-virtual {p0, v1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;)Ljava/util/Map;

    move-result-object v1

    .line 953
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 444
    :cond_1
    const-string p1, "messageThreadInfoMap"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 443
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;->getMessageQuickCommentDetailMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 995
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 996
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 997
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 998
    check-cast v1, Ljava/util/Map$Entry;

    .line 996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "it.value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;

    invoke-virtual {p0, v1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQuickCommentDetail;)Ljava/util/Map;

    move-result-object v1

    .line 996
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 507
    :cond_1
    const-string p1, "messageQuickCommentDetailMap"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 506
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 359
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->getReplyMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "replyMessage"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 360
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->getThreadMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    const-string p1, "threadMessage"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 358
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 380
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->getThreadMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "threadMessage"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 381
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->getThreadInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "threadInfo"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 382
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->getMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 933
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 934
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 935
    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 382
    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v2

    .line 935
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 936
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 382
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_3
    const-string p1, "messages"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 379
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 650
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->getMessages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 1056
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1057
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1058
    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 650
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/nimflutter/QChatExtensionKt;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)Ljava/util/Map;

    move-result-object v3

    .line 1058
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 650
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "messages"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 651
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->isHasMore()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasMore"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 652
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;->getNextTimeTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "nextTimeTag"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 649
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;->getTypingEvent()Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;

    move-result-object p1

    const-string v0, "typingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatMessageService;->toMap(Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 743
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
