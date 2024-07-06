.class public final Lcom/netease/nimflutter/services/FLTMessageService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTMessageService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/services/FLTMessageService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTMessageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTMessageService.kt\ncom/netease/nimflutter/services/FLTMessageService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2072:1\n1547#2:2073\n1618#2,3:2074\n1547#2:2077\n1618#2,3:2078\n1547#2:2092\n1618#2,3:2093\n1547#2:2096\n1618#2,3:2097\n1547#2:2102\n1618#2,3:2103\n1547#2:2127\n1618#2,3:2128\n1547#2:2142\n1618#2,3:2143\n1547#2:2179\n1618#2,3:2180\n1547#2:2284\n1618#2,3:2285\n1547#2:2323\n1618#2,3:2324\n1547#2:2393\n1618#2,3:2394\n1547#2:2397\n1618#2,3:2398\n1547#2:2401\n1618#2,3:2402\n1547#2:2405\n1618#2,3:2406\n1547#2:2409\n1618#2,3:2410\n1547#2:2413\n1618#2,3:2414\n1547#2:2417\n1618#2,3:2418\n1547#2:2421\n1618#2,3:2422\n314#3,11:2081\n314#3,9:2106\n323#3,2:2116\n314#3,9:2118\n323#3,2:2131\n314#3,9:2133\n323#3,2:2146\n314#3,11:2148\n314#3,11:2159\n314#3,9:2170\n323#3,2:2183\n314#3,11:2185\n314#3,11:2196\n314#3,11:2207\n314#3,11:2218\n314#3,11:2229\n314#3,11:2240\n314#3,11:2251\n314#3,11:2262\n314#3,11:2273\n314#3,11:2290\n314#3,11:2301\n314#3,11:2312\n314#3,11:2327\n314#3,11:2338\n314#3,11:2349\n314#3,11:2360\n314#3,11:2371\n314#3,11:2382\n37#4,2:2100\n37#4,2:2288\n1#5:2115\n*S KotlinDebug\n*F\n+ 1 FLTMessageService.kt\ncom/netease/nimflutter/services/FLTMessageService\n*L\n863#1:2073\n863#1:2074,3\n1116#1:2077\n1116#1:2078,3\n1181#1:2092\n1181#1:2093,3\n1232#1:2096\n1232#1:2097,3\n1281#1:2102\n1281#1:2103,3\n1369#1:2127\n1369#1:2128,3\n1486#1:2142\n1486#1:2143,3\n1580#1:2179\n1580#1:2180,3\n1850#1:2284\n1850#1:2285,3\n1926#1:2323\n1926#1:2324,3\n2036#1:2393\n2036#1:2394,3\n96#1:2397\n96#1:2398,3\n103#1:2401\n103#1:2402,3\n125#1:2405\n125#1:2406,3\n138#1:2409\n138#1:2410,3\n180#1:2413\n180#1:2414,3\n255#1:2417\n255#1:2418,3\n289#1:2421\n289#1:2422,3\n1118#1:2081,11\n1347#1:2106,9\n1347#1:2116,2\n1366#1:2118,9\n1366#1:2131,2\n1483#1:2133,9\n1483#1:2146,2\n1531#1:2148,11\n1557#1:2159,11\n1578#1:2170,9\n1578#1:2183,2\n1601#1:2185,11\n1625#1:2196,11\n1666#1:2207,11\n1678#1:2218,11\n1690#1:2229,11\n1707#1:2240,11\n1786#1:2251,11\n1803#1:2262,11\n1827#1:2273,11\n1854#1:2290,11\n1869#1:2301,11\n1901#1:2312,11\n1928#1:2327,11\n1951#1:2338,11\n1969#1:2349,11\n1979#1:2360,11\n2007#1:2371,11\n2022#1:2382,11\n1233#1:2100,2\n1853#1:2288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00150<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010C\u001a\u0008\u0012\u0004\u0012\u0002060<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J(\u0010D\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J)\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J(\u0010M\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130GH\u0002J(\u0010N\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130GH\u0002J(\u0010O\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130GH\u0002J/\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0!0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J(\u0010R\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0GH\u0002J(\u0010S\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130GH\u0002J(\u0010T\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0GH\u0002J)\u0010U\u001a\u0008\u0012\u0004\u0012\u00020.0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J(\u0010V\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130GH\u0002J(\u0010W\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130GH\u0002J(\u0010X\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150GH\u0002J(\u0010Y\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150GH\u0002J)\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010[\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J(\u0010\\\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J(\u0010]\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020^0GH\u0002J(\u0010_\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J\u0010\u0010`\u001a\u00020\u00132\u0006\u0010a\u001a\u00020\"H\u0002J)\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J2\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0e2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0G2\u0008\u0008\u0002\u0010f\u001a\u00020gH\u0002J\u0016\u0010h\u001a\u00020E2\u0006\u0010i\u001a\u00020\u00132\u0006\u0010j\u001a\u00020\u000eJ*\u0010k\u001a\u00020E2\u0006\u0010l\u001a\u00020\u00132\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0006\u0010m\u001a\u00020nH\u0016J/\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J.\u0010p\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J.\u0010q\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J)\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J(\u0010t\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0GH\u0002J.\u0010u\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J.\u0010v\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J.\u0010w\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J/\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0!0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001f0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J/\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020~0!0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010\u007f\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\r\u0010F\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010GH\u0002J*\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J0\u0010\u0083\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0!0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J0\u0010\u0084\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0!0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J0\u0010\u0085\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060!0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010\u0086\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020^0GH\u0002J*\u0010\u0087\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\r\u0010F\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010GH\u0002J+\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010\u008a\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0GH\u0002J+\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010\u008f\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J)\u0010\u0090\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J)\u0010\u0091\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0GH\u0002J)\u0010\u0092\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0GH\u0002J/\u0010\u0093\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J/\u0010\u0094\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J/\u0010\u0095\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u0012\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0GH\u0002J;\u0010\u0096\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u001e\u0010F\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"0\u0097\u0001j\t\u0012\u0004\u0012\u00020\"`\u0098\u00010GH\u0002J)\u0010\u0099\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\"0GH\u0002J)\u0010\u009a\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J)\u0010\u009b\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J*\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010\u009e\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002J*\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J*\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u0002060<2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@J)\u0010\u00a5\u0001\u001a\u00020E2\u0010\u0010>\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00130GH\u0002J\u0018\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001*\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?H\u0002J\u001c\u0010\u00a8\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u00a9\u00010?*\u00020cH\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000c0\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0010\u001a6\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u00150\u0011j\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0018\u001a\n \n*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001f0\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010 \u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" \n*\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0!0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\"0\"0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010$\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" \n*\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0!0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010%\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020& \n*\n\u0012\u0004\u0012\u00020&\u0018\u00010!0!0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\"0\"0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) \n*\n\u0012\u0004\u0012\u00020)\u0018\u00010!0!0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010+0+0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010+0+0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010/\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020. \n*\n\u0012\u0004\u0012\u00020.\u0018\u00010!0!0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u000101010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u000106060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u000106060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u000106060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00109\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000206 \n*\n\u0012\u0004\u0012\u000206\u0018\u00010!0!0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00aa\u0001\u00b2\u0006\u0013\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010!X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00ac\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00ac\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010:\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00af\u0001\u001a\u00020gX\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00b0\u0001\u001a\u00020gX\u008a\u0084\u0002\u00b2\u0006\u0015\u0010\u00b1\u0001\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00ac\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\r\u0010:\u001a\u0005\u0018\u00010\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u001a\u0010\u00b2\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0005\u0012\u00030\u00a9\u0001\u0018\u00010?X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00b0\u0001\u001a\u00020gX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010a\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b3\u0001\u001a\u00030\u0080\u0001X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00ac\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\u001d\u0010\u00b4\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130?0!X\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u00b5\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0005\u0012\u00030\u00a9\u00010?X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00ac\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00b6\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00b7\u0001\u001a\u00020gX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00b8\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00b9\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\u001b\u0010\u00bc\u0001\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?0!X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bd\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00be\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00bd\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00be\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\u0017\u0010\u00bf\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u0003\u0018\u00010?X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00c0\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00c1\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u00c2\u0001\u001a\u00030\u00ad\u0001X\u008a\u0084\u0002\u00b2\u0006\u0014\u0010a\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?X\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\u0014\u0010a\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?X\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\u0014\u0010a\u001a\u000c\u0012\u0004\u0012\u00020\u0013\u0012\u0002\u0008\u00030?X\u008a\u0084\u0002\u00b2\u0006\r\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00ac\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00c3\u0001\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\u000b\u0010\u00c4\u0001\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTMessageService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "attachmentProgress",
        "Lcom/netease/nimlib/sdk/Observer;",
        "Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;",
        "kotlin.jvm.PlatformType",
        "broadcastMessageObserver",
        "Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;",
        "messagePinAddedObserver",
        "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
        "messagePinRemovedObserver",
        "messagePinSyncTimestamp",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "",
        "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
        "",
        "Lkotlin/collections/HashMap;",
        "messagePinUpdatedObserver",
        "msgService",
        "Lcom/netease/nimlib/sdk/msg/MsgService;",
        "getMsgService",
        "()Lcom/netease/nimlib/sdk/msg/MsgService;",
        "msgService$delegate",
        "Lkotlin/Lazy;",
        "mySessionUpdateObserver",
        "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
        "onMessage",
        "",
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
        "onMessageDeleteObserver",
        "onMessageListDeleteObserver",
        "onMessageReceipt",
        "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
        "onMessageStatus",
        "onTeamMessageReceipt",
        "Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;",
        "quickCommentAddObserver",
        "Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;",
        "quickCommentRemoveObserver",
        "recentContactDeleteObserver",
        "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
        "recentContactUpdatedObserver",
        "revokeMessageObserver",
        "Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;",
        "serviceName",
        "getServiceName",
        "()Ljava/lang/String;",
        "stickTopSessionAddObserver",
        "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
        "stickTopSessionRemoveObserver",
        "stickTopSessionUpdateObserver",
        "syncStickTopSessionObserver",
        "tag",
        "addCollect",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addMessagePin",
        "addQuickComment",
        "addStickTopSession",
        "cancelUploadAttachment",
        "",
        "resultCallback",
        "Lcom/netease/nimflutter/ResultCallback;",
        "Ljava/lang/Void;",
        "checkLocalAntiSpam",
        "Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;",
        "clearAllSessionUnreadCount",
        "",
        "clearChattingHistory",
        "clearMsgDatabase",
        "clearServerHistory",
        "clearSessionUnreadCount",
        "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
        "convertJsonToMessage",
        "convertMessageToJson",
        "createMessage",
        "createSession",
        "deleteChattingHistory",
        "deleteChattingHistoryList",
        "deleteMsgListSelf",
        "deleteMsgSelf",
        "deleteMySession",
        "deleteSession",
        "downloadAttachment",
        "fetchTeamMessageReceiptDetail",
        "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
        "forwardMessage",
        "getMessageInfo",
        "message",
        "getMessagesDynamically",
        "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;",
        "listMessageRequestCallback",
        "Lcom/netease/nimflutter/NimResultCallback;",
        "reversed",
        "",
        "notifyMessagePinEvent",
        "event",
        "messagePin",
        "onMethodCalled",
        "method",
        "safeResult",
        "Lcom/netease/nimflutter/SafeResult;",
        "pullHistoryById",
        "pullMessageHistory",
        "pullMessageHistoryExType",
        "queryCollect",
        "Lcom/netease/nimlib/sdk/msg/model/CollectInfoPage;",
        "queryLastMessage",
        "queryMessageList",
        "queryMessageListByUuid",
        "queryMessageListEx",
        "queryMessagePinForSession",
        "Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;",
        "queryMySession",
        "queryMySessionList",
        "Lcom/netease/nimlib/sdk/msg/model/RecentSessionList;",
        "queryQuickComment",
        "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;",
        "queryReplyCountInThreadTalkBlock",
        "",
        "queryRoamMsgHasMoreTime",
        "querySession",
        "querySessionList",
        "querySessionListFiltered",
        "queryStickTopSession",
        "queryTeamMessageReceiptDetail",
        "queryThreadTalkHistory",
        "Lcom/netease/nimlib/sdk/msg/model/ThreadTalkHistory;",
        "queryTotalUnreadCount",
        "refreshTeamMessageReceipt",
        "removeCollect",
        "removeMessagePin",
        "removeQuickComment",
        "removeStickTopSession",
        "replyMessage",
        "revokeMessage",
        "saveMessage",
        "saveMessageToLocalEx",
        "searchAllMessage",
        "searchCloudMessageHistory",
        "searchMessage",
        "searchRoamingMsg",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "sendMessage",
        "sendMessageReceipt",
        "sendTeamMessageReceipt",
        "setChattingAccount",
        "updateCollect",
        "updateMessage",
        "updateMessagePin",
        "updateMySession",
        "updateRoamMsgHasMoreTag",
        "updateSession",
        "updateSessionWithMessage",
        "updateStickTopSession",
        "voiceToText",
        "toGetMessagesDynamicallyParam",
        "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;",
        "toMap",
        "",
        "nim_core_release",
        "filterMessageTypeList",
        "sessionId",
        "",
        "time",
        "linkToLastMessage",
        "needNotify",
        "session",
        "extension",
        "queryType",
        "requestList",
        "sessionInfo",
        "deleteType",
        "sendAck",
        "type",
        "data",
        "ext",
        "uniqueId",
        "collects",
        "id",
        "createTime",
        "anchor",
        "toTime",
        "limit",
        "direction",
        "content",
        "replacement"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attachmentProgress:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastMessageObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final messagePinAddedObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;"
        }
    .end annotation
.end field

.field private final messagePinRemovedObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;"
        }
    .end annotation
.end field

.field private final messagePinSyncTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messagePinUpdatedObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;"
        }
    .end annotation
.end field

.field private final msgService$delegate:Lkotlin/Lazy;

.field private final mySessionUpdateObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessage:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMessageDeleteObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final onMessageListDeleteObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMessageReceipt:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMessageStatus:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final onTeamMessageReceipt:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final quickCommentAddObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;",
            ">;"
        }
    .end annotation
.end field

.field private final quickCommentRemoveObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;",
            ">;"
        }
    .end annotation
.end field

.field private final recentContactDeleteObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation
.end field

.field private final recentContactUpdatedObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final revokeMessageObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;

.field private final stickTopSessionAddObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final stickTopSessionRemoveObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final stickTopSessionUpdateObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final syncStickTopSessionObserver:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3Uno48AjrCs07GxemnABSgkTOtA(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->syncStickTopSessionObserver$lambda$28(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BcE_kJwmsVILYq1iHqcLWGkKnRo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionUpdateObserver$lambda$31(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eho6mZ0sGOq3la1_W7T0c7L9L0U(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinAddedObserver$lambda$22(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOWq5ghnEOtmU_b9lPwi0WJ2jQA(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageDeleteObserver$lambda$34(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2dciAsbsc-Zt_hZEbcbYjq2GY4(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->onMessage$lambda$3(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lz_0npHVKggognMFP3HuFIJvQKI(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->recentContactDeleteObserver$lambda$20(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OdC03AozZuQMELoDdYBzo0TT7fY(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinUpdatedObserver$lambda$24(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qc0ZyYAcpEecHrb6tZlJq2x-PwE(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->onTeamMessageReceipt$lambda$11(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X45ectZXODAOWMKLnZUT_Vm9HR4(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->attachmentProgress$lambda$13(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b-SBDYiOhTvBSyl5Ws_I0PuuMQM(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageListDeleteObserver$lambda$33(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dxxvY4d_n_5E8X50FwRG8ErAf7s(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageReceipt$lambda$8(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fojSE2R1tb8oCzm9_dwIWkLgsac(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->quickCommentAddObserver$lambda$25(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hH7GdtGd8yZLqBhcWIntS-0X1M0(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->revokeMessageObserver$lambda$15(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nE4wEjOUKbAh3U9Ri799gKHbMMY(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RecentSession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->mySessionUpdateObserver$lambda$21(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RecentSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nJz9uHoFBYPHYnG0ZrcKEgU-x0Y(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinRemovedObserver$lambda$23(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oU65HruRJyhFl02NOCMl-v8iJ1w(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionRemoveObserver$lambda$30(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rTeYDeWzg4N4zZUSaxaeVGTCKNI(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageStatus$lambda$5(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$spwOwd149B5_OaNCf8E6-dgsllg(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->recentContactUpdatedObserver$lambda$19(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tP2ZAsdAiSI1M8ST91-E2Iio4VA(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->broadcastMessageObserver$lambda$17(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yNXdmuSmc6mR0kV-rfBB91WwZv0(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionAddObserver$lambda$29(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zPFsj74w7csTUDDBWSRG3y-2NlE(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->quickCommentRemoveObserver$lambda$26(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x2c

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1367
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "filterMessageTypeList"

    const-string v3, "<v#0>"

    const-class v4, Lcom/netease/nimflutter/services/FLTMessageService;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 1385
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#1>"

    const-string v3, "sessionId"

    invoke-direct {v1, v4, v3, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1398
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#2>"

    invoke-direct {v1, v4, v3, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1400
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#3>"

    const-string v6, "tag"

    invoke-direct {v1, v4, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1401
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "time"

    const-string v7, "<v#4>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1402
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "linkToLastMessage"

    const-string v7, "<v#5>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1422
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#6>"

    const-string v7, "needNotify"

    invoke-direct {v1, v4, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1423
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "session"

    const-string v8, "<v#7>"

    invoke-direct {v1, v4, v2, v8, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1424
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#8>"

    invoke-direct {v1, v4, v3, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 1426
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#9>"

    invoke-direct {v1, v4, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 1427
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "extension"

    const-string v6, "<v#10>"

    invoke-direct {v1, v4, v2, v6, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 1445
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#11>"

    invoke-direct {v1, v4, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 1446
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#12>"

    const-string v6, "message"

    invoke-direct {v1, v4, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 1454
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "queryType"

    const-string v7, "<v#13>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 1476
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#14>"

    invoke-direct {v1, v4, v3, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 1484
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "requestList"

    const-string v7, "<v#15>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 1517
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "sessionInfo"

    const-string v7, "<v#16>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 1518
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#17>"

    invoke-direct {v1, v4, v3, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 1520
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "deleteType"

    const-string v7, "<v#18>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 1521
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "sendAck"

    const-string v7, "<v#19>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 1553
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#20>"

    const-string v7, "type"

    invoke-direct {v1, v4, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 1554
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "data"

    const-string v8, "<v#21>"

    invoke-direct {v1, v4, v2, v8, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 1555
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#22>"

    const-string v8, "ext"

    invoke-direct {v1, v4, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 1556
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "uniqueId"

    const-string v9, "<v#23>"

    invoke-direct {v1, v4, v2, v9, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 1577
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "collects"

    const-string v9, "<v#24>"

    invoke-direct {v1, v4, v2, v9, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 1581
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#25>"

    const-string v9, "id"

    invoke-direct {v1, v4, v9, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 1582
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#26>"

    const-string v10, "createTime"

    invoke-direct {v1, v4, v10, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 1598
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#27>"

    invoke-direct {v1, v4, v9, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 1599
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#28>"

    invoke-direct {v1, v4, v10, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 1600
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#29>"

    invoke-direct {v1, v4, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 1620
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "anchor"

    const-string v9, "<v#30>"

    invoke-direct {v1, v4, v2, v9, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 1621
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "toTime"

    const-string v9, "<v#31>"

    invoke-direct {v1, v4, v2, v9, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 1622
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "limit"

    const-string v9, "<v#32>"

    invoke-direct {v1, v4, v2, v9, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 1623
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#33>"

    invoke-direct {v1, v4, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 1624
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "direction"

    const-string v7, "<v#34>"

    invoke-direct {v1, v4, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 1664
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#35>"

    invoke-direct {v1, v4, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 1665
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#36>"

    invoke-direct {v1, v4, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 1676
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#37>"

    invoke-direct {v1, v4, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 1677
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#38>"

    invoke-direct {v1, v4, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 1688
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#39>"

    invoke-direct {v1, v4, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 1689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#40>"

    invoke-direct {v1, v4, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 1700
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#41>"

    invoke-direct {v1, v4, v3, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 1763
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "content"

    const-string v3, "<v#42>"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 1764
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "replacement"

    const-string v3, "<v#43>"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 84
    const-string p1, "FLTMessageService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->tag:Ljava/lang/String;

    .line 86
    const-string p1, "MessageService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->serviceName:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda11;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessage:Lcom/netease/nimlib/sdk/Observer;

    .line 110
    sget-object p1, Lcom/netease/nimflutter/services/FLTMessageService$msgService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$msgService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->msgService$delegate:Lkotlin/Lazy;

    .line 113
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageStatus:Lcom/netease/nimlib/sdk/Observer;

    .line 120
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda5;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageReceipt:Lcom/netease/nimlib/sdk/Observer;

    .line 133
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda6;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onTeamMessageReceipt:Lcom/netease/nimlib/sdk/Observer;

    .line 146
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda7;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->attachmentProgress:Lcom/netease/nimlib/sdk/Observer;

    .line 156
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda8;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->revokeMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 166
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda9;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->broadcastMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 176
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda10;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->recentContactUpdatedObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 186
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda12;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->recentContactDeleteObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 194
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda13;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->mySessionUpdateObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 202
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda14;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinAddedObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 210
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda15;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinRemovedObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 218
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda16;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinUpdatedObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 232
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinSyncTimestamp:Ljava/util/HashMap;

    .line 235
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda17;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->quickCommentAddObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 243
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda18;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->quickCommentRemoveObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 251
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda19;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->syncStickTopSessionObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 262
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda20;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionAddObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 270
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda21;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionRemoveObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 278
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionUpdateObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 285
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageListDeleteObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 295
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/netease/nimflutter/services/FLTMessageService$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageDeleteObserver:Lcom/netease/nimlib/sdk/Observer;

    .line 305
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTMessageService$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$addCollect(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->addCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addCollect$lambda$69(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->addCollect$lambda$69(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addCollect$lambda$70(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->addCollect$lambda$70(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addCollect$lambda$71(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->addCollect$lambda$71(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addCollect$lambda$72(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->addCollect$lambda$72(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addMessagePin(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->addMessagePin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addMessagePin$lambda$89(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->addMessagePin$lambda$89(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addMessagePin$lambda$90(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->addMessagePin$lambda$90(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addQuickComment(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->addQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addStickTopSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->addStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkLocalAntiSpam(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->checkLocalAntiSpam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkLocalAntiSpam$lambda$101(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->checkLocalAntiSpam$lambda$101(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkLocalAntiSpam$lambda$102(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->checkLocalAntiSpam$lambda$102(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearAllSessionUnreadCount(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->clearAllSessionUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearSessionUnreadCount(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->clearSessionUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearSessionUnreadCount$lambda$62$lambda$60(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->clearSessionUnreadCount$lambda$62$lambda$60(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->createSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession$lambda$47(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->createSession$lambda$47(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession$lambda$48(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->createSession$lambda$48(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession$lambda$49(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->createSession$lambda$49(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSession$lambda$50(Ljava/util/Map;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->createSession$lambda$50(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$deleteMySession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteMySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSession$lambda$65(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteSession$lambda$65(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSession$lambda$67(Ljava/util/Map;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteSession$lambda$67(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAttachmentProgress$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->attachmentProgress:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getBroadcastMessageObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->broadcastMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getMessageInfo(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->getMessageInfo(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessagePinAddedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinAddedObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getMessagePinRemovedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinRemovedObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getMessagePinSyncTimestamp$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/util/HashMap;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinSyncTimestamp:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMessagePinUpdatedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinUpdatedObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getMessagesDynamically(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->getMessagesDynamically(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->getMsgService()Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMySessionUpdateObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->mySessionUpdateObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOnMessage$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessage:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOnMessageDeleteObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageDeleteObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOnMessageListDeleteObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageListDeleteObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOnMessageReceipt$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageReceipt:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOnMessageStatus$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onMessageStatus:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getOnTeamMessageReceipt$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->onTeamMessageReceipt:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getQuickCommentAddObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->quickCommentAddObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getQuickCommentRemoveObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->quickCommentRemoveObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getRecentContactDeleteObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->recentContactDeleteObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getRecentContactUpdatedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->recentContactUpdatedObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getRevokeMessageObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->revokeMessageObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getStickTopSessionAddObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionAddObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getStickTopSessionRemoveObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionRemoveObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getStickTopSessionUpdateObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->stickTopSessionUpdateObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getSyncStickTopSessionObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->syncStickTopSessionObserver:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/netease/nimflutter/services/FLTMessageService;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$pullHistoryById(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->pullHistoryById(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryCollect(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryCollect$lambda$83(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->queryCollect$lambda$83(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryCollect$lambda$84(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->queryCollect$lambda$84(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryCollect$lambda$85(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->queryCollect$lambda$85(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryCollect$lambda$86(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->queryCollect$lambda$86(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryCollect$lambda$87(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->queryCollect$lambda$87(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryMessagePinForSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMessagePinForSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryMessagePinForSession$lambda$98(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMessagePinForSession$lambda$98(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryMySession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryMySessionList(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMySessionList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryQuickComment(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryRoamMsgHasMoreTime(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryRoamMsgHasMoreTime(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->querySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySession$lambda$46(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->querySession$lambda$46(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySessionList(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->querySessionList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySessionListFiltered(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->querySessionListFiltered(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySessionListFiltered$lambda$45$lambda$43(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->querySessionListFiltered$lambda$45$lambda$43(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryStickTopSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryTotalUnreadCount(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->queryTotalUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryTotalUnreadCount$lambda$58(Ljava/util/Map;)I
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->queryTotalUnreadCount$lambda$58(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeCollect(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->removeCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeCollect$lambda$74(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->removeCollect$lambda$74(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeCollect$lambda$78$lambda$77$lambda$75(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->removeCollect$lambda$78$lambda$77$lambda$75(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeCollect$lambda$78$lambda$77$lambda$76(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->removeCollect$lambda$78$lambda$77$lambda$76(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeMessagePin(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->removeMessagePin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeMessagePin$lambda$95(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->removeMessagePin$lambda$95(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeMessagePin$lambda$96(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->removeMessagePin$lambda$96(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeQuickComment(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->removeQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeStickTopSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->removeStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChattingAccount(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->setChattingAccount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toGetMessagesDynamicallyParam(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->toGetMessagesDynamicallyParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toMap(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->toMap(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCollect(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->updateCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCollect$lambda$79(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateCollect$lambda$79(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCollect$lambda$80(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateCollect$lambda$80(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCollect$lambda$81(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateCollect$lambda$81(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMessagePin(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->updateMessagePin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMessagePin$lambda$92(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateMessagePin$lambda$92(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMessagePin$lambda$93(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateMessagePin$lambda$93(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateMySession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->updateMySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRoamMsgHasMoreTag(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->updateRoamMsgHasMoreTag(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSession$lambda$51(Ljava/util/Map;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$51(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateSession$lambda$53(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$53(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSession$lambda$54(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$54(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSession$lambda$55(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$55(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSessionWithMessage(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSessionWithMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSessionWithMessage$lambda$56(Ljava/util/Map;)Z
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSessionWithMessage$lambda$56(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateSessionWithMessage$lambda$57(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSessionWithMessage$lambda$57(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateStickTopSession(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->updateStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1552
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$addCollect$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$addCollect$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 2160
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2166
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2167
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1558
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1559
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$addCollect$lambda$69(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1560
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$addCollect$lambda$70(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1561
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$addCollect$lambda$71(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 1562
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$addCollect$lambda$72(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1558
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->addCollect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1564
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1563
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$addCollect$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$addCollect$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1564
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1563
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2168
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2159
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final addCollect$lambda$69(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1553
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final addCollect$lambda$70(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1554
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final addCollect$lambda$71(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1555
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final addCollect$lambda$72(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1556
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final addMessagePin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1663
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$addMessagePin$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$addMessagePin$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 2208
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2214
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2215
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1667
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1668
    sget-object v3, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$addMessagePin$lambda$89(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    .line 1669
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$addMessagePin$lambda$90(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1667
    invoke-interface {v2, v3, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->addMsgPin(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1670
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2216
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2207
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final addMessagePin$lambda$89(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1664
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final addMessagePin$lambda$90(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1665
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final addQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1861
    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 1862
    const-string v3, "replyType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    .line 1863
    const-string v4, "ext"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 1864
    const-string v4, "needPush"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 1865
    const-string v4, "needBadge"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 1866
    const-string v4, "pushTitle"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 1867
    const-string v4, "pushContent"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 1868
    const-string v4, "pushPayload"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    .line 2302
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2308
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2309
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 1870
    invoke-static/range {p0 .. p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v6

    .line 1871
    sget-object v4, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v4, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v7

    .line 1872
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1870
    invoke-interface/range {v6 .. v15}, Lcom/netease/nimlib/sdk/msg/MsgService;->addQuickComment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v1

    .line 1881
    new-instance v3, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1880
    sget-object v4, Lcom/netease/nimflutter/services/FLTMessageService$addQuickComment$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$addQuickComment$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1881
    invoke-direct {v3, v2, v4}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1880
    invoke-interface {v1, v3}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2310
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 2301
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final addStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1948
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1949
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 1950
    const-string v3, "ext"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 2339
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2345
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2346
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 1952
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v4

    invoke-interface {v4, v0, v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->addStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1954
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 1953
    sget-object v2, Lcom/netease/nimflutter/services/FLTMessageService$addStickTopSession$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$addStickTopSession$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1954
    invoke-direct {v0, v3, v2}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1953
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2347
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2338
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final attachmentProgress$lambda$13(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 150
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 148
    const-string v2, "onAttachmentProgress"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final broadcastMessageObserver$lambda$17(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 170
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 168
    const-string v2, "onBroadcastMessage"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final cancelUploadAttachment(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 513
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->cancelUploadAttachment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 514
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final checkLocalAntiSpam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1765
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final checkLocalAntiSpam$lambda$101(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1763
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final checkLocalAntiSpam$lambda$102(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1764
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final clearAllSessionUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of p1, p2, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;

    iget v0, p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;

    invoke-direct {p1, p0, p2}, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1507
    iget v1, p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1508
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p1, Lcom/netease/nimflutter/services/FLTMessageService$clearAllSessionUnreadCount$1;->label:I

    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 1513
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getFAILURE()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final clearChattingHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1192
    const-string v0, "account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1193
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 1194
    const-string v2, "ignore"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1195
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1196
    invoke-interface {v2, v0, v1, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->clearChattingHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    .line 1197
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final clearMsgDatabase(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1204
    const-string v0, "clearRecent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1205
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->clearMsgDatabase(Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1206
    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$clearMsgDatabase$1;

    invoke-direct {v0, p2}, Lcom/netease/nimflutter/services/FLTMessageService$clearMsgDatabase$1;-><init>(Lcom/netease/nimflutter/ResultCallback;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1205
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final clearServerHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1263
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1264
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 1265
    const-string v2, "sync"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1266
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v3, 0x0

    .line 1267
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/netease/nimlib/sdk/msg/MsgService;->clearServerHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZLjava/lang/String;)V

    .line 1268
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final clearSessionUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2134
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2140
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2141
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1485
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1486
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$clearSessionUnreadCount$lambda$62$lambda$60(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2142
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2144
    check-cast v4, Ljava/util/Map;

    .line 1487
    const-string v5, "sessionId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 1488
    const-string v7, "sessionType"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    .line 1489
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2144
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2145
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 2142
    check-cast v3, Ljava/lang/Iterable;

    .line 1490
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1485
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->clearUnreadCount(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1492
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1491
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$clearSessionUnreadCount$2$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1492
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1491
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2146
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2133
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private static final clearSessionUnreadCount$lambda$62$lambda$60(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1484
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final convertJsonToMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 670
    const-string v1, "messageJson"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 673
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "convert json error!"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    .line 677
    :cond_0
    new-instance v2, Lcom/netease/nimflutter/NimResult;

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFromJson(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v11

    .line 676
    sget-object v1, Lcom/netease/nimflutter/services/FLTMessageService$convertJsonToMessage$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$convertJsonToMessage$1;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v2

    .line 677
    invoke-direct/range {v9 .. v15}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 676
    invoke-virtual {v0, v2}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_0
    return-void
.end method

.method private final convertMessageToJson(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 654
    sget-object v1, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    if-nez v1, :cond_0

    .line 657
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "convert message error!"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    .line 661
    :cond_0
    new-instance v2, Lcom/netease/nimflutter/NimResult;

    invoke-static {v1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->convertMessageToJson(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    invoke-virtual {v0, v2}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_0
    return-void
.end method

.method private final createMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->createMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    if-nez v3, :cond_0

    .line 641
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "create message error!"

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    .line 645
    :cond_0
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 644
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$createMessage$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$createMessage$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 645
    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_0
    return-void
.end method

.method private final createSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1399
    const-string v0, "sessionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 1403
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v5, p1

    move-object v6, p1

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final createSession$lambda$47(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1398
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createSession$lambda$48(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1400
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final createSession$lambda$49(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1401
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final createSession$lambda$50(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 1402
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final deleteChattingHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1170
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 1171
    const-string v1, "ignore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1172
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 1173
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final deleteChattingHistoryList(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1181
    const-string v0, "messageList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2092
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2093
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1181
    sget-object v3, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    .line 2094
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2095
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2092
    check-cast v1, Ljava/lang/Iterable;

    .line 1182
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1183
    const-string v1, "ignore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1184
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Ljava/util/List;Z)V

    .line 1185
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final deleteMsgListSelf(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1281
    const-string v0, "messageList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2102
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1281
    sget-object v3, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v3, v2}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    .line 2104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2105
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2102
    check-cast v1, Ljava/lang/Iterable;

    .line 1282
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1283
    const-string v1, "ext"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1284
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->deleteMsgSelf(Ljava/util/List;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1285
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final deleteMsgSelf(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1273
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 1274
    const-string v1, "ext"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1275
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->deleteMsgSelf(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1276
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final deleteMySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1849
    const-string v0, "sessionList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, *>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2284
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2286
    check-cast v1, Ljava/util/Map;

    .line 1851
    const-string v2, "sessionId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v4, "sessionType"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteMySession$convert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2286
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2287
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2284
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 2289
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1853
    check-cast p1, [Ljava/lang/String;

    .line 2291
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2297
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2298
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1855
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->deleteMySession([Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1856
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2299
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2290
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1

    .line 2289
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final deleteMySession$convert(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1841
    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1844
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "super_team|"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1843
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "team|"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1842
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p2p|"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final deleteSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;

    iget v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1516
    iget v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    iget-object v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    iget-object v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    iget-object v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v6, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1518
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteSession$lambda$64(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 1519
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteSession$lambda$64(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "sessionType"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 1523
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteSession$lambda$66(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 1524
    const-string v2, "local"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    goto :goto_1

    .line 1525
    :cond_4
    const-string v2, "remote"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    goto :goto_1

    .line 1526
    :cond_5
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    .line 1528
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$contact$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v5, v6, v8}, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$contact$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->label:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p0

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    .line 1516
    :goto_2
    check-cast p2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 2148
    iput-object v7, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/netease/nimflutter/services/FLTMessageService$deleteSession$1;->label:I

    .line 2149
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v3, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2155
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2156
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 1532
    invoke-static {v7}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v8

    .line 1533
    invoke-static {v6}, Lcom/netease/nimflutter/services/FLTMessageService;->access$deleteSession$lambda$65(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 1536
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$deleteSession$lambda$67(Ljava/util/Map;)Z

    move-result p1

    .line 1532
    invoke-interface {v8, v6, v5, v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1537
    new-instance v5, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-direct {v5, v4}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v5}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2157
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2148
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v7

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 1531
    :goto_3
    check-cast p2, Lcom/netease/nimflutter/NimResult;

    .line 1541
    invoke-virtual {p2}, Lcom/netease/nimflutter/NimResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    .line 1542
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    if-eq v1, v2, :cond_9

    .line 1543
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    if-ne v1, v2, :cond_a

    .line 1546
    :cond_9
    move-object v3, v0

    check-cast v3, Lcom/netease/nimflutter/FLTService;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "onSessionDelete"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    :cond_a
    return-object p2
.end method

.method private static final deleteSession$lambda$64(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1517
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final deleteSession$lambda$65(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1518
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final deleteSession$lambda$66(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1520
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final deleteSession$lambda$67(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 1521
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final downloadAttachment(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 463
    const-string v1, "thumb"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 466
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "download attachment error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    :cond_1
    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 469
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 470
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMessageListByUuid(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v1

    .line 472
    new-instance v2, Lcom/netease/nimflutter/services/FLTMessageService$downloadAttachment$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$downloadAttachment$1;-><init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLcom/netease/nimflutter/ResultCallback;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 471
    invoke-interface {v1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_1
    return-void
.end method

.method private final fetchTeamMessageReceiptDetail(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 873
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 874
    const-string v1, "accountList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez v0, :cond_0

    .line 877
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "fetchTeamMessageReceiptDetail but message error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 876
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 880
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const-class v1, Lcom/netease/nimlib/sdk/team/TeamService;

    .line 881
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/TeamService;

    .line 882
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/team/TeamService;->fetchTeamMessageReceiptDetail(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p1, Lcom/netease/nimlib/sdk/team/TeamService;

    .line 884
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/team/TeamService;

    .line 885
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/team/TeamService;->fetchTeamMessageReceiptDetail(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 889
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const-string v3, "fetchTeamMessageReceiptDetail error!"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    .line 893
    :cond_2
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    .line 892
    sget-object v1, Lcom/netease/nimflutter/services/FLTMessageService$fetchTeamMessageReceiptDetail$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$fetchTeamMessageReceiptDetail$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 893
    invoke-direct {v0, p2, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 892
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_1
    return-void
.end method

.method private final forwardMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1041
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 1042
    const-string v1, "sessionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1043
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    if-nez v0, :cond_0

    .line 1046
    new-instance v9, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "forward message but message error!"

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1045
    invoke-virtual {p2, v9}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    .line 1050
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "forward message but sessionId is empty!"

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1051
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    .line 1055
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createForwardMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 1056
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1057
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setMsgAck()V

    :cond_2
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1059
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/netease/nimlib/sdk/msg/MsgService;->sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1060
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_0
    return-void
.end method

.method private final getMessageInfo(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uuid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " serverId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, " sessionType = "

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    const-string v1, " msgType = "

    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    .line 804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getMessagesDynamically(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2383
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2389
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2390
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2023
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$toGetMessagesDynamicallyParam(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->getMessagesDynamically(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 2024
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 2023
    new-instance v3, Lcom/netease/nimflutter/services/FLTMessageService$getMessagesDynamically$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimflutter/services/FLTMessageService$getMessagesDynamically$2$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2024
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 2023
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2391
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2382
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getMsgService()Lcom/netease/nimlib/sdk/msg/MsgService;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->msgService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    return-object v0
.end method

.method private final listMessageRequestCallback(Lcom/netease/nimflutter/ResultCallback;Z)Lcom/netease/nimflutter/NimResultCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;Z)",
            "Lcom/netease/nimflutter/NimResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$listMessageRequestCallback$1;

    invoke-direct {v1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$listMessageRequestCallback$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static synthetic listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1079
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback(Lcom/netease/nimflutter/ResultCallback;Z)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p0

    return-object p0
.end method

.method private static final messagePinAddedObserver$lambda$22(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 205
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 203
    const-string v2, "onMessagePinAdded"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final messagePinRemovedObserver$lambda$23(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 213
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 211
    const-string v2, "onMessagePinRemoved"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final messagePinUpdatedObserver$lambda$24(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 221
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 219
    const-string v2, "onMessagePinUpdated"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final mySessionUpdateObserver$lambda$21(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RecentSession;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 197
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/RecentSession;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 195
    const-string v2, "onMySessionUpdate"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onMessage$lambda$3(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 94
    new-array p0, p0, [Lkotlin/Pair;

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 2397
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2399
    check-cast v4, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 97
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v5, v6, :cond_0

    .line 99
    new-instance v5, Lcom/netease/nimflutter/services/CustomAttachment;

    sget-object v6, Lcom/netease/nimflutter/Utils;->INSTANCE:Lcom/netease/nimflutter/Utils;

    invoke-interface {v4}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/netease/nimflutter/Utils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netease/nimflutter/services/CustomAttachment;-><init>(Ljava/util/Map;)V

    check-cast v5, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 98
    invoke-interface {v4, v5}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 2399
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2400
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 2397
    check-cast v2, Ljava/lang/Iterable;

    .line 2401
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 2402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2403
    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 103
    invoke-static {v3}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/util/Map;

    move-result-object v3

    .line 2403
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2404
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 2401
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 93
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 91
    const-string v2, "onMessage"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onMessageDeleteObserver$lambda$34(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 299
    new-array p0, p0, [Lkotlin/Pair;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 298
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 296
    const-string v2, "onMessagesDelete"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onMessageListDeleteObserver$lambda$33(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 289
    new-array p0, p0, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 2421
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2423
    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 289
    invoke-static {v3}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/util/Map;

    move-result-object v3

    .line 2423
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2424
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2421
    check-cast v2, Ljava/lang/Iterable;

    .line 289
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 288
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 286
    const-string v2, "onMessagesDelete"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onMessageReceipt$lambda$8(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReceiptList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 125
    new-array p0, p0, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 2405
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2407
    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    .line 125
    invoke-static {v3}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)Ljava/util/Map;

    move-result-object v3

    .line 2407
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2408
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2405
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 124
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 122
    const-string v2, "onMessageReceipt"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onMessageStatus$lambda$5(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "onMessageStatus"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onTeamMessageReceipt$lambda$11(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamMessageReceiptList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 138
    new-array p0, p0, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 2409
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2411
    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    .line 138
    invoke-static {v3}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;)Ljava/util/Map;

    move-result-object v3

    .line 2411
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2412
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2409
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 137
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 135
    const-string v2, "onTeamMessageReceipt"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final pullHistoryById(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1116
    const-string v0, "msgKeyList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 2077
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2078
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2079
    check-cast v2, Ljava/util/Map;

    .line 1116
    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->convertToMessageKey(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v2

    .line 2079
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2080
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1116
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1117
    :goto_1
    const-string v1, "persist"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 2082
    :goto_2
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2088
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2089
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    const-class v3, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1119
    invoke-static {v3}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v3, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->pullHistoryById(Ljava/util/List;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1121
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1120
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$pullHistoryById$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$pullHistoryById$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1121
    invoke-direct {v0, v2, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1120
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2090
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2081
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final pullMessageHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1251
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 1252
    const-string v1, "limit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1253
    const-string v2, "persist"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1254
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v3, 0x0

    .line 1255
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/netease/nimlib/sdk/msg/MsgService;->pullMessageHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;IZZ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1256
    invoke-static {p0, p2, v3, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final pullMessageHistoryExType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1227
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    .line 1228
    const-string v0, "toTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1229
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1230
    const-string v0, "direction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->convertToQueryDirectionEnum(I)Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object v7

    .line 1232
    const-string v0, "messageTypeList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 2096
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2098
    check-cast v2, Ljava/lang/String;

    .line 1232
    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    .line 2098
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2099
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2096
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 2101
    new-array v2, v0, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1233
    move-object v8, v1

    check-cast v8, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 1234
    const-string v1, "persist"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1235
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/netease/nimlib/sdk/msg/MsgService;->pullMessageHistoryExType(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZZ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1243
    invoke-static {p0, p2, v0, v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void

    .line 2101
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final queryCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1619
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$queryCollect$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryCollect$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 2197
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2203
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2204
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1626
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$86(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1627
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v3

    .line 1628
    sget-object v2, Lcom/netease/nimflutter/NimCollectInfo;->Companion:Lcom/netease/nimflutter/NimCollectInfo$Companion;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$83(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimflutter/NimCollectInfo$Companion;->fromMap(Ljava/util/Map;)Lcom/netease/nimflutter/NimCollectInfo;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netease/nimlib/sdk/msg/model/CollectInfo;

    .line 1629
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$84(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1630
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$85(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1631
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$87(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->convertToQueryDirectionEnum(I)Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object v8

    .line 1632
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$86(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    .line 1627
    invoke-interface/range {v3 .. v10}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryCollect(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    goto :goto_0

    .line 1636
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1637
    sget-object v3, Lcom/netease/nimflutter/NimCollectInfo;->Companion:Lcom/netease/nimflutter/NimCollectInfo$Companion;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$83(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimflutter/NimCollectInfo$Companion;->fromMap(Ljava/util/Map;)Lcom/netease/nimflutter/NimCollectInfo;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/CollectInfo;

    .line 1638
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$84(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1639
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$85(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1640
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryCollect$lambda$87(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToQueryDirectionEnum(I)Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object v7

    .line 1636
    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryCollect(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1645
    :goto_0
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1644
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$queryCollect$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryCollect$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1645
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1644
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2205
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2196
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private static final queryCollect$lambda$83(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1620
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final queryCollect$lambda$84(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1621
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final queryCollect$lambda$85(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1622
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final queryCollect$lambda$86(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1623
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final queryCollect$lambda$87(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1624
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private final queryLastMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1149
    const-string v0, "account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1150
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1152
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v4

    .line 1153
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$queryLastMessage$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryLastMessage$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final queryMessageList(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1136
    const-string v0, "sessionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    .line 1137
    const-string v0, "account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1138
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-wide/16 v5, 0x0

    .line 1139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v2, "offset"

    invoke-static {p1, v2, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1140
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1141
    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMessageList(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JI)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v0, 0x1

    .line 1142
    invoke-direct {p0, p2, v0}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback(Lcom/netease/nimflutter/ResultCallback;Z)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void

    .line 1139
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final queryMessageListByUuid(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1160
    const-string v0, "uuidList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1161
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMessageListByUuid(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1162
    invoke-static {p0, p2, v2, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final queryMessageListEx(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1104
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 1106
    const-string v1, "direction"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 1107
    :goto_0
    const-string v3, "limit"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-class v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1108
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v3, 0x1

    .line 1109
    invoke-interface {v2, v0, v1, p1, v3}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMessageListEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1110
    invoke-static {p0, p2, v2, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final queryMessagePinForSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;

    iget v3, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;

    invoke-direct {v2, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1698
    iget v4, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->J$0:J

    iget-object v4, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v7, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v13, v6

    move-object v15, v7

    move-object v12, v8

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1699
    sget-object v1, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$args$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v7

    .line 1701
    const-string v1, "sessionType"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 1702
    invoke-static {v7}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMessagePinForSession$lambda$98(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1703
    iget-object v8, v0, Lcom/netease/nimflutter/services/FLTMessageService;->messagePinSyncTimestamp:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1705
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2240
    iput-object v0, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->J$0:J

    iput v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->label:I

    .line 2241
    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2247
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2248
    move-object v6, v11

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 1708
    invoke-static/range {p0 .. p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v12

    invoke-static {v7}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryMessagePinForSession$lambda$98(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v1, v13, v8, v9}, Lcom/netease/nimlib/sdk/msg/MsgService;->syncMsgPin(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v8

    .line 1710
    new-instance v9, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1709
    new-instance v12, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;

    invoke-direct {v12, v0, v4, v10}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$2$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1710
    invoke-direct {v9, v6, v12}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1709
    invoke-interface {v8, v9}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2249
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 2240
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v0

    move-object v13, v1

    move-object v15, v7

    move-object v14, v10

    .line 1719
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static final queryMessagePinForSession$lambda$98(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1700
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final queryMySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1801
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1802
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    .line 2263
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2269
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2270
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 1804
    sget-object v4, Lcom/netease/nimflutter/services/FLTMessageService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 1807
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "super_team|"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1806
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "team|"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1805
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "p2p|"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1810
    :goto_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMySession(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1812
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1811
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$queryMySession$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryMySession$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1812
    invoke-direct {v0, v2, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1811
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2271
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2262
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final queryMySessionList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSessionList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1781
    const-string v0, "minTimestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1782
    const-string v0, "maxTimestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1783
    const-string v2, "needLastMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1784
    const-string v4, "limit"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1785
    const-string v7, "hasMore"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2252
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2258
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2259
    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/CancellableContinuation;

    .line 1787
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v7

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v7

    move-object v7, v0

    invoke-interface/range {v4 .. v10}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMySessionList(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1789
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 1788
    sget-object v1, Lcom/netease/nimflutter/services/FLTMessageService$queryMySessionList$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryMySessionList$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1789
    invoke-direct {v0, v11, v1}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1788
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2260
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2251
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final queryQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1926
    const-string v0, "msgList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, *>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2323
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2325
    check-cast v1, Ljava/util/Map;

    .line 1926
    sget-object v2, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v2, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    .line 2325
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2326
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2323
    check-cast v0, Ljava/lang/Iterable;

    .line 1927
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2328
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2334
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2335
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1929
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryQuickComment(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1931
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1930
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$queryQuickComment$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryQuickComment$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1931
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1930
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2336
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2327
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final queryReplyCountInThreadTalkBlock(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 603
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 606
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryReplyCountInThreadTalkBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I

    move-result p1

    .line 607
    new-instance v7, Lcom/netease/nimflutter/NimResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v7}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final queryRoamMsgHasMoreTime(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2005
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2006
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    .line 2372
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2378
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2379
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2008
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 2009
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2380
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2371
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final querySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;

    iget v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1384
    iget v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1386
    const-string p2, "sessionType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    .line 1387
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/netease/nimflutter/services/FLTMessageService$querySession$result$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Lcom/netease/nimflutter/services/FLTMessageService$querySession$result$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/netease/nimflutter/services/FLTMessageService$querySession$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1384
    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 1390
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 1393
    sget-object p2, Lcom/netease/nimflutter/services/FLTMessageService$querySession$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$querySession$2;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 1390
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private static final querySession$lambda$46(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1385
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final querySessionList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2107
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2113
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2114
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1348
    const-string v2, "limit"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 1350
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryRecentContacts(I)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    goto :goto_0

    .line 1352
    :cond_1
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryRecentContacts()Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1354
    :goto_0
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1353
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$querySessionList$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$querySessionList$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1354
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1353
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2116
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private final querySessionListFiltered(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2119
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2125
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2126
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1367
    sget-object v2, Lcom/netease/nimflutter/services/FLTMessageService$querySessionListFiltered$2$filterMessageTypeList$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$querySessionListFiltered$2$filterMessageTypeList$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 1368
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1369
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$querySessionListFiltered$lambda$45$lambda$43(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 2127
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2129
    check-cast v4, Ljava/lang/String;

    .line 1369
    invoke-static {v4}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    .line 2129
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2130
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1369
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 1368
    :cond_2
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryRecentContacts(Ljava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1371
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1370
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$querySessionListFiltered$2$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$querySessionListFiltered$2$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1371
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1370
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2131
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private static final querySessionListFiltered$lambda$45$lambda$43(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1367
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final queryStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1994
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->getMsgService()Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryStickTopSessionBlock()Ljava/util/List;

    move-result-object v2

    .line 1995
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 1998
    sget-object p2, Lcom/netease/nimflutter/services/FLTMessageService$queryStickTopSession$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryStickTopSession$2;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 1995
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final queryTeamMessageReceiptDetail(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 909
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 910
    const-string v1, "accountList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez v0, :cond_0

    .line 913
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "queryTeamMessageReceiptDetail but message error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 912
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    :cond_0
    const-class v1, Lcom/netease/nimlib/sdk/team/TeamService;

    .line 916
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/TeamService;

    if-eqz p1, :cond_1

    .line 917
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/team/TeamService;->queryTeamMessageReceiptDetailBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v4

    .line 919
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 918
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTeamMessageReceiptDetail$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryTeamMessageReceiptDetail$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 919
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 918
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_1
    return-void
.end method

.method private final queryThreadTalkHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/ThreadTalkHistory;",
            ">;)V"
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    .line 616
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$queryThreadTalkHistory$fromTime$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryThreadTalkHistory$fromTime$1;

    if-eqz p1, :cond_1

    const-string v1, "fromTime"

    invoke-static {p1, v1, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 617
    const-string v0, "toTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 618
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 619
    const-string v0, "direction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->convertToQueryDirectionEnum(I)Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object v9

    .line 620
    const-string v0, "persist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v10, p1

    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 621
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 622
    invoke-interface/range {v2 .. v10}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryThreadTalkHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JJILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 624
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    .line 623
    sget-object v1, Lcom/netease/nimflutter/services/FLTMessageService$queryThreadTalkHistory$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$queryThreadTalkHistory$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 624
    invoke-direct {v0, p2, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 623
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void

    .line 616
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final queryTotalUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;

    iget v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1453
    iget v2, v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1455
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1468
    new-instance p2, Lcom/netease/nimflutter/NimResult;

    .line 1470
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1471
    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$2;

    invoke-direct {v0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$2;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 1468
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private static final queryTotalUnreadCount$lambda$58(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    .line 1454
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final quickCommentAddObserver$lambda$25(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleQuickCommentOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 238
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 236
    const-string v2, "onQuickCommentAdd"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final quickCommentRemoveObserver$lambda$26(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleQuickCommentOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 246
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 244
    const-string v2, "onQuickCommentRemove"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final recentContactDeleteObserver$lambda$20(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    if-eqz p1, :cond_0

    .line 189
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_1
    move-object v3, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 187
    const-string v2, "onSessionDelete"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final recentContactUpdatedObserver$lambda$19(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentContacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 180
    new-array p0, p0, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 2413
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2414
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2415
    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 180
    invoke-static {v2}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Ljava/util/Map;

    move-result-object v2

    .line 2415
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2416
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2413
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "data"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 179
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 177
    const-string v2, "onSessionUpdate"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final refreshTeamMessageReceipt(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 863
    const-string v0, "messageList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 2073
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2074
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 863
    sget-object v2, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    .line 2075
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2076
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2073
    check-cast v0, Ljava/lang/Iterable;

    .line 864
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 862
    const-class v0, Lcom/netease/nimlib/sdk/team/TeamService;

    .line 865
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/TeamService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/team/TeamService;->refreshTeamMessageReceipt(Ljava/util/List;)V

    .line 866
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    return-void
.end method

.method private final removeCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1576
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$removeCollect$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$removeCollect$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 2171
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2177
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2178
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1579
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1580
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$removeCollect$lambda$74(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2179
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2181
    check-cast v4, Ljava/util/Map;

    .line 1583
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Lcom/netease/nimflutter/services/FLTMessageService;->access$removeCollect$lambda$78$lambda$77$lambda$75(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Lcom/netease/nimflutter/services/FLTMessageService;->access$removeCollect$lambda$78$lambda$77$lambda$76(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2181
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2182
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 2179
    check-cast v3, Ljava/lang/Iterable;

    .line 1584
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1579
    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->removeCollect(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1586
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1585
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$removeCollect$2$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$removeCollect$2$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1586
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1585
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2183
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2170
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private static final removeCollect$lambda$74(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1577
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final removeCollect$lambda$78$lambda$77$lambda$75(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1581
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final removeCollect$lambda$78$lambda$77$lambda$76(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1582
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private final removeMessagePin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1687
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$removeMessagePin$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$removeMessagePin$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 2230
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2236
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2237
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1691
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1692
    sget-object v3, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$removeMessagePin$lambda$95(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    .line 1693
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$removeMessagePin$lambda$96(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1691
    invoke-interface {v2, v3, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->removeMsgPin(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1694
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2238
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2229
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final removeMessagePin$lambda$95(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1688
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final removeMessagePin$lambda$96(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1689
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final removeQuickComment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1893
    const-string v1, "msg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 1894
    const-string v3, "replyType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    .line 1895
    const-string v4, "ext"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 1896
    const-string v4, "needPush"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 1897
    const-string v4, "needBadge"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 1898
    const-string v4, "pushTitle"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 1899
    const-string v4, "pushContent"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 1900
    const-string v4, "pushPayload"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    .line 2313
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2319
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2320
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 1902
    invoke-static/range {p0 .. p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v6

    .line 1903
    sget-object v4, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v4, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v7

    .line 1904
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1902
    invoke-interface/range {v6 .. v15}, Lcom/netease/nimlib/sdk/msg/MsgService;->removeQuickComment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v1

    .line 1913
    new-instance v3, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 1912
    sget-object v4, Lcom/netease/nimflutter/services/FLTMessageService$removeQuickComment$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$removeQuickComment$2$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1913
    invoke-direct {v3, v2, v4}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1912
    invoke-interface {v1, v3}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2321
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 2312
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final removeStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1966
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1967
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 1968
    const-string v3, "ext"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 2350
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2356
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2357
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 1970
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v4

    invoke-interface {v4, v0, v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->removeStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1971
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2358
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2349
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final replyMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 591
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 593
    sget-object v1, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v2, "replyMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    .line 594
    const-string v2, "resend"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 595
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v2, v0, v1, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->replyMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 596
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final revokeMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 521
    sget-object v2, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v2, v0}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    .line 522
    const-string v3, "customApnsText"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 523
    const-string v4, "pushPayload"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 524
    const-string v5, "shouldNotifyBeCount"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 525
    :goto_0
    const-string v6, "postscript"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 526
    const-string v7, "attach"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 530
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, "revokeMessage but convertIMMessage error!"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    invoke-virtual {v1, v0}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    .line 532
    :cond_1
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 534
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, "revokeMessage but message.uuid == null!"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    invoke-virtual {v1, v0}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    .line 537
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 539
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMessageListByUuid(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v8

    .line 540
    new-instance v9, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/services/FLTMessageService$revokeMessage$1;-><init>(Lcom/netease/nimflutter/ResultCallback;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v8, v9}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_1
    return-void
.end method

.method private static final revokeMessageObserver$lambda$15(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokeMsgNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 160
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 158
    const-string v2, "onMessageRevoked"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final saveMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 930
    const-string v1, "fromAccount"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 933
    new-instance v8, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "saveMessage but convertIMMessage error!"

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 932
    invoke-virtual {p2, v8}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    .line 936
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "saveMessage but fromAccount is empty error!"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 941
    :cond_2
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    :goto_0
    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 942
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v1, 0x1

    .line 943
    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/msg/MsgService;->saveMessageToLocal(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    if-nez p1, :cond_3

    .line 946
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    const-string v4, "save message error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 945
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_1

    .line 949
    :cond_3
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$saveMessage$1;

    invoke-direct {v1, p2, v0}, Lcom/netease/nimflutter/services/FLTMessageService$saveMessage$1;-><init>(Lcom/netease/nimflutter/ResultCallback;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_1
    return-void
.end method

.method private final saveMessageToLocalEx(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 977
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 978
    const-string v1, "time"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 981
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "saveMessageToLocalEx but time is empty error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 980
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 985
    :cond_2
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :goto_1
    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 987
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    const/4 v2, 0x1

    .line 988
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/MsgService;->saveMessageToLocalEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZJ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    if-nez p1, :cond_3

    .line 991
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    const-string v4, "saveMessageToLocalEx error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 990
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_2

    .line 994
    :cond_3
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;

    invoke-direct {v1, p2, v0}, Lcom/netease/nimflutter/services/FLTMessageService$saveMessageToLocalEx$1;-><init>(Lcom/netease/nimflutter/ResultCallback;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_2
    return-void
.end method

.method private final searchAllMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1304
    const-string v0, "searchOption"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToSearchOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;

    move-result-object p1

    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1305
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->searchAllMessage(Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1306
    invoke-static {p0, p2, v2, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final searchCloudMessageHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1341
    const-string v0, "messageKeywordSearchConfig"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToSearchConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;

    move-result-object p1

    .line 1340
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1342
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->pullMessageHistory(Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1343
    invoke-static {p0, p2, v2, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final searchMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1292
    const-string v0, "sessionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 1293
    const-string v2, "sessionId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 1294
    const-string v1, "searchOption"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToSearchOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;

    move-result-object p1

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1295
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1296
    invoke-interface {v1, v0, v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->searchMessage(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1297
    invoke-static {p0, p2, v2, v0, v1}, Lcom/netease/nimflutter/services/FLTMessageService;->listMessageRequestCallback$default(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimflutter/ResultCallback;ZILjava/lang/Object;)Lcom/netease/nimflutter/NimResultCallback;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final searchRoamingMsg(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1313
    const-string v0, "otherAccid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 1314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    if-eqz p1, :cond_2

    const-string v4, "fromTime"

    invoke-static {p1, v4, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz p1, :cond_1

    .line 1315
    const-string v4, "endTime"

    invoke-static {p1, v4, v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1316
    const-string v0, "keyword"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x64

    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "limit"

    invoke-static {p1, v2, v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1318
    const-string v2, "reverse"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1319
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v0

    move v9, v1

    .line 1320
    invoke-interface/range {v2 .. v10}, Lcom/netease/nimlib/sdk/msg/MsgService;->searchRoamingMsg(Ljava/lang/String;JJLjava/lang/String;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1322
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    .line 1321
    sget-object v1, Lcom/netease/nimflutter/services/FLTMessageService$searchRoamingMsg$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$searchRoamingMsg$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1322
    invoke-direct {v0, p2, v1}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1321
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void

    .line 1317
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1315
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1314
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final sendMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 690
    const-string v1, "resend"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 693
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "create message error!"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_2

    .line 696
    :cond_1
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_2

    const-class v1, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    .line 697
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/superteam/SuperTeamService;->sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 699
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    .line 702
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send message error! message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/services/FLTMessageService;->getMessageInfo(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/services/FLTMessageService;->getMessageInfo(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 704
    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_2

    .line 710
    :cond_3
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;

    invoke-direct {v1, v0, p2, p0}, Lcom/netease/nimflutter/services/FLTMessageService$sendMessage$1;-><init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimflutter/ResultCallback;Lcom/netease/nimflutter/services/FLTMessageService;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_2
    return-void
.end method

.method private final sendMessageReceipt(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 812
    sget-object v2, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v2, v0}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    .line 813
    const-string v3, "sessionId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 817
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "sendMessageReceipt but message error!"

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 816
    invoke-virtual {v1, v0}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 825
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v13, "sendMessageReceipt but sessionId is null!"

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 824
    invoke-virtual {v1, v0}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    :cond_1
    const-class v3, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 832
    invoke-static {v3}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v3, v0, v2}, Lcom/netease/nimlib/sdk/msg/MsgService;->sendMessageReceipt(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    .line 833
    new-instance v2, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_0
    return-void
.end method

.method private final sendTeamMessageReceipt(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 845
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "sendTeamMessageReceipt but message error!"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 844
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/netease/nimlib/sdk/team/TeamService;

    .line 852
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/TeamService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/team/TeamService;->sendTeamMessageReceipt(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 853
    new-instance v0, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_0
    return-void
.end method

.method private final setChattingAccount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1477
    const-string p2, "sessionType"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    .line 1478
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->getMsgService()Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->setChattingAccount$lambda$59(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 1479
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method

.method private static final setChattingAccount$lambda$59(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1476
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final stickTopSessionAddObserver$lambda$29(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickTopSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 265
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 263
    const-string v2, "onStickTopSessionAdd"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final stickTopSessionRemoveObserver$lambda$30(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickTopSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 273
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 271
    const-string v2, "onStickTopSessionRemove"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final stickTopSessionUpdateObserver$lambda$31(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickTopSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 281
    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 279
    const-string v2, "onStickTopSessionUpdate"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private static final syncStickTopSessionObserver$lambda$28(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickTopSessionInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 p0, 0x1

    .line 255
    new-array p0, p0, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 2417
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2419
    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;

    .line 255
    invoke-static {v2}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)Ljava/util/Map;

    move-result-object v2

    .line 2419
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2420
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2417
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 255
    const-string v0, "data"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 254
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 252
    const-string v2, "onSyncStickTopSession"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method private final toGetMessagesDynamicallyParam(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;"
        }
    .end annotation

    .line 2042
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2043
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 2044
    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    invoke-direct {v3, v0, v2}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 2045
    const-string v0, "fromTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v2, :cond_0

    .line 2046
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->setFromTime(J)V

    .line 2048
    :cond_0
    const-string v0, "toTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 2049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->setToTime(J)V

    .line 2051
    :cond_1
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2052
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->setLimit(I)V

    .line 2054
    :cond_2
    const-string v0, "anchorServerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 2055
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->setAnchorServerId(J)V

    .line 2057
    :cond_3
    const-string v0, "anchorClientId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2058
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->setAnchorClientId(Ljava/lang/String;)V

    .line 2060
    :cond_4
    const-string v0, "direction"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2061
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToGetMessageDirectionEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->setDirection(Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;)V

    :cond_5
    return-object v3
.end method

.method private final toMap(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2036
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;->getMessages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 2393
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2395
    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 2036
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/util/Map;

    move-result-object v3

    .line 2395
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2396
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 2036
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

    .line 2037
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;->isReliable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isReliable"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2035
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final updateCollect(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1597
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$updateCollect$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$updateCollect$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 2186
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2192
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2193
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1602
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1603
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$updateCollect$lambda$79(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1604
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$updateCollect$lambda$80(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1605
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$updateCollect$lambda$81(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 1602
    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/sdk/msg/MsgService;->updateCollect(JJLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1607
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1606
    sget-object v3, Lcom/netease/nimflutter/services/FLTMessageService$updateCollect$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$updateCollect$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1607
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1606
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2194
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2185
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final updateCollect$lambda$79(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1598
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final updateCollect$lambda$80(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1599
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final updateCollect$lambda$81(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1600
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final updateMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1028
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "update message error!"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1027
    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1031
    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->updateIMMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 1032
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/ResultCallback;->result(Lcom/netease/nimflutter/NimResult;)V

    :goto_0
    return-void
.end method

.method private final updateMessagePin(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1675
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$updateMessagePin$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$updateMessagePin$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 2219
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2225
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2226
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 1679
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1680
    sget-object v3, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$updateMessagePin$lambda$92(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    .line 1681
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$updateMessagePin$lambda$93(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1679
    invoke-interface {v2, v3, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->updateMsgPin(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1682
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2227
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2218
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final updateMessagePin$lambda$92(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1676
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final updateMessagePin$lambda$93(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1677
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final updateMySession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1824
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1825
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 1826
    const-string v3, "ext"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 2274
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2280
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2281
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 1828
    sget-object v5, Lcom/netease/nimflutter/services/FLTMessageService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 1831
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "super_team|"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1830
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "team|"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1829
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "p2p|"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1834
    :goto_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->updateMySession(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1835
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v3}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2282
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2273
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final updateRoamMsgHasMoreTag(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 2014
    const-string v0, "newTag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 2015
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$updateRoamMsgHasMoreTag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$updateRoamMsgHasMoreTag$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final updateSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    .line 1424
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$52(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 1425
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$52(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sessionType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 1426
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$52(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 1427
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->updateSession$lambda$52(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 1428
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/netease/nimflutter/services/FLTMessageService$updateSession$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimflutter/services/FLTMessageService$updateSession$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final updateSession$lambda$51(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 1422
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final updateSession$lambda$52(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1423
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final updateSession$lambda$53(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1424
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final updateSession$lambda$54(Ljava/util/Map;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1426
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final updateSession$lambda$55(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1427
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final updateSessionWithMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1447
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$updateSessionWithMessage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$updateSessionWithMessage$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final updateSessionWithMessage$lambda$56(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 1445
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final updateSessionWithMessage$lambda$57(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1446
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final updateStickTopSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1976
    const-string v0, "sessionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 1977
    const-string v2, "sessionType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 1978
    const-string v3, "ext"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 2361
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2367
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2368
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 1980
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v4

    invoke-interface {v4, v0, v2, p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 1982
    new-instance v0, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 1981
    sget-object v2, Lcom/netease/nimflutter/services/FLTMessageService$updateStickTopSession$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$updateStickTopSession$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1982
    invoke-direct {v0, v3, v2}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1981
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2369
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final voiceToText(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1065
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1066
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.netease.nimlib.sdk.msg.attachment.AudioAttachment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 1067
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1068
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netease/nimlib/sdk/msg/MsgService;

    .line 1069
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1070
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1071
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v5

    .line 1072
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1068
    invoke-interface/range {v2 .. v8}, Lcom/netease/nimlib/sdk/msg/MsgService;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 1075
    new-instance v1, Lcom/netease/nimflutter/NimResultCallback;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2, v0}, Lcom/netease/nimflutter/NimResultCallback;-><init>(Lcom/netease/nimflutter/ResultCallback;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final notifyMessagePinEvent(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagePin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v1, p0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    .line 228
    invoke-static {p2}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 226
    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    return-void
.end method

.method public onMethodCalled(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimflutter/SafeResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/netease/nimflutter/SafeResult;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "cancelUploadAttachment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 434
    :cond_0
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 432
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->cancelUploadAttachment(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_1
    const-string v0, "deleteChattingHistoryList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 412
    :cond_1
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 410
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteChattingHistoryList(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_2
    const-string v0, "saveMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 396
    :cond_2
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->saveMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_3
    const-string v0, "sendMessageReceipt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 379
    :cond_3
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->sendMessageReceipt(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_4
    const-string v0, "revokeMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 436
    :cond_4
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->revokeMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_5
    const-string v0, "fetchTeamMessageReceiptDetail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 390
    :cond_5
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 388
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->fetchTeamMessageReceiptDetail(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_6
    const-string v0, "replyMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 437
    :cond_6
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->replyMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_7
    const-string v0, "clearServerHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 421
    :cond_7
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->clearServerHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_8
    const-string v0, "deleteMsgSelf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 422
    :cond_8
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteMsgSelf(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_9
    const-string v0, "searchRoamingMsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 426
    :cond_9
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->searchRoamingMsg(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_a
    const-string v0, "queryMessageListEx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 403
    :cond_a
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMessageListEx(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_b
    const-string v0, "pullMessageHistoryExType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 418
    :cond_b
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 416
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->pullMessageHistoryExType(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_c
    const-string v0, "sendMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 378
    :cond_c
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->sendMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_d
    const-string v0, "deleteMsgListSelf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 423
    :cond_d
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteMsgListSelf(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_e
    const-string v0, "pullMessageHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 420
    :cond_e
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->pullMessageHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_f
    const-string v0, "deleteChattingHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 409
    :cond_f
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->deleteChattingHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_10
    const-string v0, "searchAllMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 425
    :cond_10
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->searchAllMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_11
    const-string v0, "downloadAttachment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 431
    :cond_11
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->downloadAttachment(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_12
    const-string v0, "voiceToText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 400
    :cond_12
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->voiceToText(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_13
    const-string v0, "convertJsonToMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 452
    :cond_13
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 450
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->convertJsonToMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_14
    const-string v0, "searchCloudMessageHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 429
    :cond_14
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 427
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->searchCloudMessageHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_15
    const-string v0, "updateMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 398
    :cond_15
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->updateMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_16
    const-string v0, "forwardMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 399
    :cond_16
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->forwardMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_17
    const-string v0, "clearChattingHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    .line 414
    :cond_17
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->clearChattingHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_18
    const-string v0, "queryMessageList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    .line 402
    :cond_18
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMessageList(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_19
    const-string v0, "queryMessageListByUuid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    .line 407
    :cond_19
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 405
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->queryMessageListByUuid(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_1a
    const-string v0, "queryReplyCountInThreadTalkBlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    .line 440
    :cond_1a
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 438
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->queryReplyCountInThreadTalkBlock(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_1b
    const-string v0, "createMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    .line 401
    :cond_1b
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->createMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_1c
    const-string v0, "queryTeamMessageReceiptDetail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    .line 394
    :cond_1c
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 392
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->queryTeamMessageReceiptDetail(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_1d
    const-string v0, "saveMessageToLocalEx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    .line 397
    :cond_1d
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->saveMessageToLocalEx(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_1e
    const-string v0, "clearMsgDatabase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    .line 415
    :cond_1e
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->clearMsgDatabase(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto/16 :goto_1

    .line 377
    :sswitch_1f
    const-string v0, "queryLastMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    .line 404
    :cond_1f
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->queryLastMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 377
    :sswitch_20
    const-string v0, "queryThreadTalkHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    .line 444
    :cond_20
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 442
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->queryThreadTalkHistory(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 377
    :sswitch_21
    const-string v0, "refreshTeamMessageReceipt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    .line 386
    :cond_21
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 384
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->refreshTeamMessageReceipt(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 377
    :sswitch_22
    const-string v0, "convertMessageToJson"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_0

    .line 448
    :cond_22
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 446
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->convertMessageToJson(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 377
    :sswitch_23
    const-string v0, "sendTeamMessageReceipt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_0

    .line 382
    :cond_23
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    .line 380
    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->sendTeamMessageReceipt(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 377
    :sswitch_24
    const-string v0, "searchMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    .line 424
    :cond_24
    new-instance p1, Lcom/netease/nimflutter/ResultCallback;

    invoke-direct {p1, p3}, Lcom/netease/nimflutter/ResultCallback;-><init>(Lcom/netease/nimflutter/SafeResult;)V

    invoke-direct {p0, p2, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->searchMessage(Ljava/util/Map;Lcom/netease/nimflutter/ResultCallback;)V

    goto :goto_1

    .line 454
    :goto_0
    invoke-virtual {p3}, Lcom/netease/nimflutter/SafeResult;->notImplemented()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x789cfac1 -> :sswitch_24
        -0x7608da6a -> :sswitch_23
        -0x6ba08e09 -> :sswitch_22
        -0x65d925d7 -> :sswitch_21
        -0x61d0f20a -> :sswitch_20
        -0x5ae22d57 -> :sswitch_1f
        -0x56f10471 -> :sswitch_1e
        -0x52c44a27 -> :sswitch_1d
        -0x4ec15539 -> :sswitch_1c
        -0x412ddc95 -> :sswitch_1b
        -0x3ff5c73b -> :sswitch_1a
        -0x3f68d191 -> :sswitch_19
        -0x382974a3 -> :sswitch_18
        -0x2fc3fa9f -> :sswitch_17
        -0x2d00b27e -> :sswitch_16
        -0x203f6502 -> :sswitch_15
        -0x19ab2ea6 -> :sswitch_14
        -0x52d41ef -> :sswitch_13
        -0x2274de6 -> :sswitch_12
        0x388f3cb -> :sswitch_11
        0xcbc86ee -> :sswitch_10
        0x1372ce43 -> :sswitch_f
        0x1e2c5432 -> :sswitch_e
        0x23cce900 -> :sswitch_d
        0x2936bf5f -> :sswitch_c
        0x2a16515f -> :sswitch_b
        0x2c6130f0 -> :sswitch_a
        0x2f0c0070 -> :sswitch_9
        0x43e2ae42 -> :sswitch_8
        0x4c890a84 -> :sswitch_7
        0x4de849bd -> :sswitch_6
        0x568e62b9 -> :sswitch_5
        0x5d4646a1 -> :sswitch_4
        0x5ecf11d9 -> :sswitch_3
        0x62159fca -> :sswitch_2
        0x65301981 -> :sswitch_1
        0x708eb49e -> :sswitch_0
    .end sparse-switch
.end method
