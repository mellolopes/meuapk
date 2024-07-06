.class public final Lcom/netease/nimflutter/services/FLTChatroomService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTChatroomService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/auth/ChatRoomAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/services/FLTChatroomService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTChatroomService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 FLTConvert.kt\ncom/netease/nimflutter/EnumTypeMappingRegistry\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,978:1\n314#2,9:979\n323#2,2:989\n314#2,11:1007\n314#2,11:1018\n314#2,9:1029\n323#2,2:1044\n314#2,11:1046\n314#2,11:1057\n314#2,11:1068\n314#2,11:1079\n314#2,11:1090\n314#2,11:1101\n314#2,11:1112\n314#2,11:1123\n314#2,11:1134\n314#2,11:1145\n314#2,9:1156\n323#2,2:1169\n314#2,11:1171\n314#2,11:1182\n1#3:988\n20#4:991\n22#4:995\n50#5:992\n55#5:994\n106#6:993\n738#7,3:996\n741#7:1006\n477#8,7:999\n1547#9:1038\n1618#9,3:1039\n1547#9:1165\n1618#9,3:1166\n37#10,2:1042\n*S KotlinDebug\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService\n*L\n147#1:979,9\n147#1:989,2\n370#1:1007,11\n493#1:1018,11\n504#1:1029,9\n504#1:1044,2\n538#1:1046,11\n556#1:1057,11\n581#1:1068,11\n676#1:1079,11\n698#1:1090,11\n719#1:1101,11\n732#1:1112,11\n782#1:1123,11\n812#1:1134,11\n852#1:1145,11\n862#1:1156,9\n862#1:1169,2\n902#1:1171,11\n934#1:1182,11\n186#1:991\n186#1:995\n186#1:992\n186#1:994\n186#1:993\n333#1:996,3\n333#1:1006\n333#1:999,7\n511#1:1038\n511#1:1039,3\n881#1:1165\n881#1:1166,3\n512#1:1042,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J/\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J/\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J;\u0010%\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0&0\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J/\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J(\u0010(\u001a\u0004\u0018\u00010\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\u000fH\u0016J)\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010-\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010/\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00100\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017Jg\u00102\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u00162<\u00103\u001a8\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u001109\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0;04H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u001a\u0010=\u001a\u0002092\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0002J\u0008\u0010>\u001a\u00020?H\u0003J\u0008\u0010@\u001a\u00020?H\u0003J\u0008\u0010A\u001a\u00020?H\u0003J\u0008\u0010B\u001a\u00020?H\u0003J\u0008\u0010C\u001a\u00020?H\u0003J5\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0&0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010K\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010L\u001a\u0004\u0018\u00010MX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010N\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010O\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010P\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010R\u001a\u00020SX\u008a\u0084\u0002\u00b2\u0006\n\u0010T\u001a\u00020UX\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010V\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\u0018\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X0\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010Y\u001a\u00020UX\u008a\u0084\u0002\u00b2\u0006\n\u0010T\u001a\u00020UX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Z\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X0\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010V\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\u001a\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X\u0018\u00010\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u001a\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X\u0018\u00010\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010V\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020MX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X0\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u00108\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\u0018\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X0\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u001a\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X\u0018\u00010\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u001e\u0010^\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X0\u00160\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010V\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\u001a\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X\u0018\u00010\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010_\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010`\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010X0\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTChatroomService;",
        "Lcom/netease/nimflutter/FLTService;",
        "Lcom/netease/nimlib/sdk/auth/ChatRoomAuthProvider;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "chatroomService",
        "Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;",
        "getChatroomService",
        "()Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;",
        "chatroomService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "batchUpdateChatroomQueue",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearChatroomQueue",
        "",
        "createMessage",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
        "downloadAttachment",
        "enterChatroom",
        "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
        "exitChatroom",
        "fetchChatroomInfo",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
        "fetchChatroomMembers",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        "fetchChatroomMembersByAccount",
        "fetchChatroomQueue",
        "Lcom/netease/nimlib/sdk/util/Entry;",
        "fetchMessageHistory",
        "getToken",
        "account",
        "roomId",
        "appKey",
        "kickChatroomMember",
        "markChatroomMemberBeManager",
        "markChatroomMemberBeNormal",
        "markChatroomMemberInBlackList",
        "markChatroomMemberMuted",
        "markChatroomMemberTempMuted",
        "markChatroomMemberWithAction",
        "action",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isAdd",
        "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
        "option",
        "Lcom/netease/nimlib/sdk/InvocationFuture;",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "memberOptionFromMap",
        "observeChatroomMessage",
        "",
        "observeChatroomMessageAttachmentProgress",
        "observeChatroomMessageStatus",
        "observeKickOutEvent",
        "observeOnlineStatusEvent",
        "pollChatroomQueueEntry",
        "sendMessage",
        "updateChatroomInfo",
        "updateChatroomMyMemberInfo",
        "updateChatroomQueueEntry",
        "nim_core_release",
        "filePath",
        "displayName",
        "duration",
        "",
        "text",
        "content",
        "target",
        "params",
        "startTime",
        "",
        "limit",
        "",
        "needNotify",
        "request",
        "",
        "queryType",
        "lastMemberAccount",
        "accountList",
        "notifyExtension",
        "options",
        "entryList",
        "key",
        "entry"
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
.field private final chatroomService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$zZvcqJX_tWBGV-QeAbpQe0bNb7A(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->enterChatroom$lambda$1$lambda$0(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x2b

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 254
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#0>"

    const-class v3, Lcom/netease/nimflutter/services/FLTChatroomService;

    const-string v4, "roomId"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 255
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "filePath"

    const-string v6, "<v#1>"

    invoke-direct {v1, v3, v2, v6, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 256
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "displayName"

    const-string v6, "<v#2>"

    invoke-direct {v1, v3, v2, v6, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 257
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#3>"

    const-string v6, "duration"

    invoke-direct {v1, v3, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 325
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "text"

    const-string v7, "<v#4>"

    invoke-direct {v1, v3, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 326
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "content"

    const-string v7, "<v#5>"

    invoke-direct {v1, v3, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 327
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "target"

    const-string v7, "<v#6>"

    invoke-direct {v1, v3, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 328
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "params"

    const-string v7, "<v#7>"

    invoke-direct {v1, v3, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 506
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#8>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 507
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "startTime"

    const-string v7, "<v#9>"

    invoke-direct {v1, v3, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 508
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#10>"

    const-string v7, "limit"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 558
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#11>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 559
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#12>"

    const-string v8, "needNotify"

    invoke-direct {v1, v3, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 560
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#13>"

    const-string v9, "request"

    invoke-direct {v1, v3, v9, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 583
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#14>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 584
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "queryType"

    const-string v10, "<v#15>"

    invoke-direct {v1, v3, v2, v10, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 585
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#16>"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 586
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "lastMemberAccount"

    const-string v7, "<v#17>"

    invoke-direct {v1, v3, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 678
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#18>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 679
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "accountList"

    const-string v7, "<v#19>"

    invoke-direct {v1, v3, v2, v7, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 700
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#20>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 701
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#21>"

    invoke-direct {v1, v3, v9, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 708
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#22>"

    invoke-direct {v1, v3, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 709
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#23>"

    const-string v7, "notifyExtension"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 721
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#24>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 722
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#25>"

    const-string v9, "account"

    invoke-direct {v1, v3, v9, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 723
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#26>"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 734
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#27>"

    invoke-direct {v1, v3, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 735
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#28>"

    invoke-direct {v1, v3, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 736
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#29>"

    const-string v6, "options"

    invoke-direct {v1, v3, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 784
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "isAdd"

    const-string v10, "<v#30>"

    invoke-direct {v1, v3, v2, v10, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 785
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#31>"

    invoke-direct {v1, v3, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 801
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#32>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 802
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#33>"

    invoke-direct {v1, v3, v9, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 803
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#34>"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 864
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#35>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 865
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "entryList"

    const-string v6, "<v#36>"

    invoke-direct {v1, v3, v2, v6, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 866
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#37>"

    invoke-direct {v1, v3, v8, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 867
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#38>"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 904
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#39>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 905
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "key"

    const-string v6, "<v#40>"

    invoke-direct {v1, v3, v2, v6, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 936
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#41>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 937
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "entry"

    const-string v4, "<v#42>"

    invoke-direct {v1, v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 70
    const-string p1, "ChatroomService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService;->serviceName:Ljava/lang/String;

    .line 72
    sget-object p1, Lcom/netease/nimflutter/services/FLTChatroomService$chatroomService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$chatroomService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService;->chatroomService$delegate:Lkotlin/Lazy;

    const/16 p1, 0x16

    .line 78
    new-array p1, p1, [Lkotlin/Pair;

    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$1;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "enterChatroom"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 79
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$2;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$2;-><init>(Ljava/lang/Object;)V

    const-string v1, "exitChatroom"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 80
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$3;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$3;-><init>(Ljava/lang/Object;)V

    const-string v1, "createMessage"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 81
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$4;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$4;-><init>(Ljava/lang/Object;)V

    const-string v1, "sendMessage"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 82
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$5;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$5;-><init>(Ljava/lang/Object;)V

    const-string v1, "downloadAttachment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 83
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$6;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$6;-><init>(Ljava/lang/Object;)V

    const-string v1, "fetchMessageHistory"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 84
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$7;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$7;-><init>(Ljava/lang/Object;)V

    const-string v1, "fetchChatroomInfo"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 85
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$8;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$8;-><init>(Ljava/lang/Object;)V

    const-string v1, "updateChatroomInfo"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 86
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$9;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$9;-><init>(Ljava/lang/Object;)V

    const-string v1, "fetchChatroomMembers"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, p1, v1

    .line 87
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$10;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$10;-><init>(Ljava/lang/Object;)V

    const-string v1, "fetchChatroomMembersByAccount"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p1, v1

    .line 88
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$11;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$11;-><init>(Ljava/lang/Object;)V

    const-string v1, "updateChatroomMyMemberInfo"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p1, v1

    .line 89
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$12;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$12;-><init>(Ljava/lang/Object;)V

    const-string v1, "kickChatroomMember"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p1, v1

    .line 90
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$13;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$13;-><init>(Ljava/lang/Object;)V

    const-string v1, "markChatroomMemberBeManager"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, p1, v1

    .line 91
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$14;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$14;-><init>(Ljava/lang/Object;)V

    const-string v1, "markChatroomMemberBeNormal"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, p1, v1

    .line 92
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$15;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$15;-><init>(Ljava/lang/Object;)V

    const-string v1, "markChatroomMemberInBlackList"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, p1, v1

    .line 93
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$16;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$16;-><init>(Ljava/lang/Object;)V

    const-string v1, "markChatroomMemberMuted"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, p1, v1

    .line 94
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$17;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$17;-><init>(Ljava/lang/Object;)V

    const-string v1, "markChatroomMemberTempMuted"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, p1, v1

    .line 95
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$18;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$18;-><init>(Ljava/lang/Object;)V

    const-string v1, "fetchChatroomQueue"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p1, v1

    .line 96
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$19;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$19;-><init>(Ljava/lang/Object;)V

    const-string v1, "clearChatroomQueue"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p1, v1

    .line 97
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$20;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$20;-><init>(Ljava/lang/Object;)V

    const-string v1, "batchUpdateChatroomQueue"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p1, v1

    .line 98
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$21;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$21;-><init>(Ljava/lang/Object;)V

    const-string v1, "pollChatroomQueueEntry"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p1, v1

    .line 99
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$22;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$22;-><init>(Ljava/lang/Object;)V

    const-string v1, "updateChatroomQueueEntry"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, p1, v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    .line 101
    new-instance p1, Lcom/netease/nimflutter/services/FLTChatroomService$23;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/netease/nimflutter/services/FLTChatroomService$23;-><init>(Lcom/netease/nimflutter/NimCore;Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$batchUpdateChatroomQueue(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->batchUpdateChatroomQueue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$batchUpdateChatroomQueue$lambda$70$lambda$65(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->batchUpdateChatroomQueue$lambda$70$lambda$65(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$batchUpdateChatroomQueue$lambda$70$lambda$66(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->batchUpdateChatroomQueue$lambda$70$lambda$66(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$batchUpdateChatroomQueue$lambda$70$lambda$67(Ljava/util/Map;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->batchUpdateChatroomQueue$lambda$70$lambda$67(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$batchUpdateChatroomQueue$lambda$70$lambda$68(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->batchUpdateChatroomQueue$lambda$70$lambda$68(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearChatroomQueue(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->clearChatroomQueue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createMessage(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadAttachment(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->downloadAttachment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enterChatroom(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->enterChatroom(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$exitChatroom(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->exitChatroom(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomInfo(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomMembers(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomMembers$lambda$38$lambda$34(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers$lambda$38$lambda$34(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomMembers$lambda$38$lambda$37(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers$lambda$38$lambda$37(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomMembers$lambda$38$realFetchMembers(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 0

    .line 65
    invoke-static/range {p0 .. p6}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers$lambda$38$realFetchMembers(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    return-void
.end method

.method public static final synthetic access$fetchChatroomMembersByAccount(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembersByAccount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomMembersByAccount$lambda$41$lambda$39(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembersByAccount$lambda$41$lambda$39(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomMembersByAccount$lambda$41$lambda$40(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembersByAccount$lambda$41$lambda$40(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchChatroomQueue(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomQueue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchMessageHistory(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchMessageHistory(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchMessageHistory$lambda$27$lambda$23(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchMessageHistory$lambda$27$lambda$23(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchMessageHistory$lambda$27$lambda$24(Ljava/util/Map;)J
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchMessageHistory$lambda$27$lambda$24(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$fetchMessageHistory$lambda$27$lambda$25(Ljava/util/Map;)I
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchMessageHistory$lambda$27$lambda$25(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getChatroomService()Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$kickChatroomMember(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->kickChatroomMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$kickChatroomMember$lambda$51$lambda$48(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->kickChatroomMember$lambda$51$lambda$48(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$kickChatroomMember$lambda$51$lambda$49(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->kickChatroomMember$lambda$51$lambda$49(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$kickChatroomMember$lambda$51$lambda$50(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->kickChatroomMember$lambda$51$lambda$50(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberBeManager(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberBeManager(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberBeNormal(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberBeNormal(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberInBlackList(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberInBlackList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberMuted(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberMuted(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberTempMuted(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberTempMuted(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberTempMuted$lambda$55$lambda$52(Ljava/util/Map;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberTempMuted$lambda$55$lambda$52(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$markChatroomMemberTempMuted$lambda$55$lambda$53(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberTempMuted$lambda$55$lambda$53(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberTempMuted$lambda$55$lambda$54(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberTempMuted$lambda$55$lambda$54(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberWithAction(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberWithAction(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markChatroomMemberWithAction$lambda$58$lambda$56(Ljava/util/Map;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberWithAction$lambda$58$lambda$56(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$markChatroomMemberWithAction$lambda$58$lambda$57(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberWithAction$lambda$58$lambda$57(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$memberOptionFromMap(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->memberOptionFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyEvent(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimflutter/services/FLTChatroomService;->notifyEvent(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static final synthetic access$observeChatroomMessage(Lcom/netease/nimflutter/services/FLTChatroomService;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->observeChatroomMessage()V

    return-void
.end method

.method public static final synthetic access$observeChatroomMessageAttachmentProgress(Lcom/netease/nimflutter/services/FLTChatroomService;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->observeChatroomMessageAttachmentProgress()V

    return-void
.end method

.method public static final synthetic access$observeChatroomMessageStatus(Lcom/netease/nimflutter/services/FLTChatroomService;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->observeChatroomMessageStatus()V

    return-void
.end method

.method public static final synthetic access$observeKickOutEvent(Lcom/netease/nimflutter/services/FLTChatroomService;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->observeKickOutEvent()V

    return-void
.end method

.method public static final synthetic access$observeOnlineStatusEvent(Lcom/netease/nimflutter/services/FLTChatroomService;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->observeOnlineStatusEvent()V

    return-void
.end method

.method public static final synthetic access$pollChatroomQueueEntry(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->pollChatroomQueueEntry(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pollChatroomQueueEntry$lambda$73$lambda$71(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->pollChatroomQueueEntry$lambda$73$lambda$71(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pollChatroomQueueEntry$lambda$73$lambda$72(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->pollChatroomQueueEntry$lambda$73$lambda$72(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendMessage(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->sendMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomInfo(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomInfo$lambda$33$lambda$29(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomInfo$lambda$33$lambda$29(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomInfo$lambda$33$lambda$30(Ljava/util/Map;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomInfo$lambda$33$lambda$30(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomMyMemberInfo(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomMyMemberInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomMyMemberInfo$lambda$47$lambda$42(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomMyMemberInfo$lambda$47$lambda$42(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomMyMemberInfo$lambda$47$lambda$43(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomMyMemberInfo$lambda$47$lambda$43(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomMyMemberInfo$lambda$47$lambda$45(Ljava/util/Map;)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomMyMemberInfo$lambda$47$lambda$45(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateChatroomMyMemberInfo$lambda$47$lambda$46(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomMyMemberInfo$lambda$47$lambda$46(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomQueueEntry(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomQueueEntry(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomQueueEntry$lambda$77$lambda$74(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomQueueEntry$lambda$77$lambda$74(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateChatroomQueueEntry$lambda$77$lambda$75(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->updateChatroomQueueEntry$lambda$77$lambda$75(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final batchUpdateChatroomQueue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1157
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1163
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1164
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 863
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$batchUpdateChatroomQueue$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$batchUpdateChatroomQueue$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 868
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$batchUpdateChatroomQueue$lambda$70$lambda$65(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$batchUpdateChatroomQueue$lambda$70$lambda$66(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 879
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    .line 880
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$batchUpdateChatroomQueue$lambda$70$lambda$65(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 881
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$batchUpdateChatroomQueue$lambda$70$lambda$66(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1165
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1167
    check-cast v6, Ljava/util/Map;

    .line 881
    new-instance v7, Lcom/netease/nimlib/sdk/util/Entry;

    const-string v8, "key"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/io/Serializable;

    const-string v9, "value"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/io/Serializable;

    invoke-direct {v7, v8, v6}, Lcom/netease/nimlib/sdk/util/Entry;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 1167
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 1165
    check-cast v5, Ljava/lang/Iterable;

    .line 882
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 883
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$batchUpdateChatroomQueue$lambda$70$lambda$67(Ljava/util/Map;)Z

    move-result v5

    .line 884
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$batchUpdateChatroomQueue$lambda$70$lambda$68(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 879
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->batchUpdateQueue(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 887
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 886
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$batchUpdateChatroomQueue$2$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$batchUpdateChatroomQueue$2$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 887
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 886
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_2

    .line 870
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 871
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x19e

    const/4 v4, 0x0

    const-string v5, "error params"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 870
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 869
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 1169
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1156
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private static final batchUpdateChatroomQueue$lambda$70$lambda$65(Ljava/util/Map;)Ljava/lang/String;
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

    .line 864
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final batchUpdateChatroomQueue$lambda$70$lambda$66(Ljava/util/Map;)Ljava/util/List;
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final batchUpdateChatroomQueue$lambda$70$lambda$67(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x25

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

.method private static final batchUpdateChatroomQueue$lambda$70$lambda$68(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 867
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final clearChatroomQueue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1146
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1152
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1153
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 853
    const-string v2, "roomId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 854
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->dropQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 855
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1154
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1145
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final createMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 253
    sget-object p2, Lcom/netease/nimflutter/services/FLTChatroomService$createMessage$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$createMessage$args$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p2

    .line 258
    const-string v0, "nosScene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 259
    const-string v0, "messageType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimflutter/services/FLTChatroomService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v3, 0x0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "create message error: file path is empty"

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    move-object p1, v2

    goto/16 :goto_f

    .line 343
    :pswitch_0
    const-string v0, "attachment"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 345
    :goto_2
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 347
    sget-object v0, Lcom/netease/nimflutter/services/AttachmentHelper;->INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimflutter/services/AttachmentHelper;->attachmentFromMap(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    goto :goto_3

    .line 349
    :cond_3
    move-object p1, v2

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-object p1, v2

    .line 344
    :goto_3
    invoke-static {p2, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto/16 :goto_f

    .line 330
    :pswitch_1
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 331
    const-string v0, "robotAccount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 332
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$14(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 333
    sget-object v0, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->INSTANCE:Lcom/netease/nimflutter/EnumTypeMappingRegistry;

    .line 334
    const-string v1, "robotMessageType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 996
    invoke-virtual {v0}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 997
    :goto_4
    const-string v1, "01"

    if-eqz v0, :cond_9

    .line 999
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1000
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1001
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 998
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1002
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1005
    :cond_6
    check-cast v6, Ljava/util/Map;

    .line 998
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, p1

    .line 997
    :cond_9
    :goto_6
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 337
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$15(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 338
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$16(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 339
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$17(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 329
    invoke-static/range {v3 .. v9}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto/16 :goto_f

    .line 322
    :pswitch_2
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createTipMessage(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto/16 :goto_f

    .line 315
    :pswitch_3
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 316
    const-string p2, "latitude"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 317
    const-string p2, "longitude"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 318
    const-string p2, "address"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 314
    invoke-static/range {v3 .. v8}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomLocationMessage(Ljava/lang/String;DDLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto/16 :goto_f

    .line 304
    :pswitch_4
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move p1, v11

    goto :goto_8

    :cond_b
    :goto_7
    move p1, v12

    :goto_8
    xor-int/2addr p1, v12

    if-eqz p1, :cond_c

    .line 307
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 308
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$8(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 306
    invoke-static {p1, v0, p2, v10}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomFileMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto/16 :goto_f

    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 290
    :pswitch_5
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move v0, v11

    goto :goto_a

    :cond_e
    :goto_9
    move v0, v12

    :goto_a
    xor-int/2addr v0, v12

    if-eqz v0, :cond_10

    .line 293
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$9(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_f
    move-wide v5, v3

    .line 296
    const-string v3, "width"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 297
    const-string v3, "height"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 298
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$8(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    move-object v4, v1

    .line 292
    invoke-static/range {v3 .. v10}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto/16 :goto_f

    .line 289
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 279
    :pswitch_6
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    move p1, v11

    goto :goto_c

    :cond_12
    :goto_b
    move p1, v12

    :goto_c
    xor-int/2addr p1, v12

    if-eqz p1, :cond_14

    .line 282
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$9(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 281
    :cond_13
    invoke-static {p1, v0, v3, v4, v10}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomAudioMessage(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto :goto_f

    .line 278
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 268
    :pswitch_7
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    move p1, v11

    goto :goto_e

    :cond_16
    :goto_d
    move p1, v12

    :goto_e
    xor-int/2addr p1, v12

    if-eqz p1, :cond_17

    .line 271
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 272
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$8(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-static {p1, v0, p2, v10}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomImageMessage(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    goto :goto_f

    .line 267
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 262
    :pswitch_8
    invoke-static {p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 263
    const-string v0, "text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 261
    invoke-static {p2, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomMessageBuilder;->createChatRoomTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    :goto_f
    if-eqz p1, :cond_18

    goto :goto_10

    :cond_18
    move v12, v11

    .line 356
    :goto_10
    new-instance p2, Lcom/netease/nimflutter/NimResult;

    if-eqz v12, :cond_19

    goto :goto_11

    :cond_19
    const/4 v11, -0x1

    :goto_11
    if-eqz v12, :cond_1a

    move-object v0, v2

    goto :goto_12

    .line 359
    :cond_1a
    const-string v0, "create message error!"

    :goto_12
    if-eqz v12, :cond_1b

    .line 361
    sget-object v1, Lcom/netease/nimflutter/services/FLTChatroomService$createMessage$6$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$createMessage$6$1;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_13

    .line 363
    :cond_1b
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 356
    :goto_13
    invoke-direct {p2, v11, p1, v0, v2}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createMessage$lambda$14(Ljava/util/Map;)Ljava/lang/String;
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

    .line 325
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createMessage$lambda$15(Ljava/util/Map;)Ljava/lang/String;
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

    .line 326
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createMessage$lambda$16(Ljava/util/Map;)Ljava/lang/String;
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

    .line 327
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createMessage$lambda$17(Ljava/util/Map;)Ljava/lang/String;
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

    .line 328
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createMessage$lambda$6(Ljava/util/Map;)Ljava/lang/String;
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

    .line 254
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createMessage$lambda$7(Ljava/util/Map;)Ljava/lang/String;
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

    .line 255
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createMessage$lambda$8(Ljava/util/Map;)Ljava/lang/String;
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

    .line 256
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final createMessage$lambda$9(Ljava/util/Map;)Ljava/lang/Number;
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

    .line 257
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private final downloadAttachment(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1019
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1025
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1026
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 494
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    .line 495
    sget-object v3, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v4, "message"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/netease/nimflutter/services/MessageHelper;->convertChatroomMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object v3

    .line 496
    const-string v4, "thumb"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 494
    invoke-interface {v2, v3, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->downloadAttachment(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 497
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1027
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1018
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final enterChatroom(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomResultData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    const-string v0, "roomId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 113
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v0, "nickname"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setNick(Ljava/lang/String;)V

    .line 115
    const-string v0, "avatar"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setAvatar(Ljava/lang/String;)V

    .line 116
    const-string v0, "extension"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setExtension(Ljava/util/Map;)V

    .line 117
    const-string v0, "tags"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 118
    const-string v0, "["

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 119
    const-string v0, "]"

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 117
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x19

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setTags(Ljava/lang/String;)V

    .line 121
    const-string v0, "notifyExtension"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setNotifyExtension(Ljava/util/Map;)V

    .line 122
    const-string v0, "notifyTargetTags"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setNotifyTargetTags(Ljava/lang/String;)V

    .line 123
    const-string v0, "independentModeConfig"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_8

    .line 125
    const-string v2, "appKey"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setAppKey(Ljava/lang/String;)V

    .line 126
    const-string v2, "account"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    const-string v4, "token"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    new-instance v4, Lcom/netease/nimflutter/services/FLTChatroomService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    .line 143
    invoke-virtual {v1, v4, v2, v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setIndependentMode(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomIndependentCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_8
    const-string v0, "loginAuthType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->setLoginAuthType(Ljava/lang/Integer;)V

    .line 980
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 986
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 987
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 148
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v3

    .line 150
    const-string v4, "retryCount"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_a
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 148
    invoke-interface {v3, v1, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->enterChatRoomEx(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;I)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    .line 153
    new-instance v1, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 152
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$3$1$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$3$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    invoke-direct {v1, v2, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 152
    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 989
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 979
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_b

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_c

    return-object p1

    .line 990
    :cond_c
    check-cast p1, Lcom/netease/nimflutter/NimResult;

    return-object p1
.end method

.method private static final enterChatroom$lambda$1$lambda$0(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 130
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final exitChatroom(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 162
    const-string p2, "roomId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 163
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getChatroomService()Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->exitChatRoom(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    goto :goto_2

    .line 164
    :cond_2
    :goto_1
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getFAILURE()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final fetchChatroomInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1047
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1053
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1054
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 539
    const-string v2, "roomId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 540
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchRoomInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 542
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 541
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomInfo$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomInfo$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 542
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 541
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1055
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1046
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final fetchChatroomMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1069
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1075
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1076
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 582
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$args$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v9

    const/4 p1, 0x4

    .line 588
    new-array p1, p1, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const/4 v3, 0x0

    sget-object v4, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v4, p1, v3

    .line 589
    sget-object v3, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->ONLINE_NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v3, p1, v2

    const/4 v3, 0x2

    .line 590
    sget-object v4, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->GUEST_DESC:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v4, p1, v3

    const/4 v3, 0x3

    .line 591
    sget-object v4, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->GUEST_ASC:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v4, p1, v3

    .line 587
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 618
    invoke-static {v9}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembers$lambda$38$lambda$37(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v3, p0

    move-object v4, v6

    move-object v5, v1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v9, p1

    .line 619
    invoke-static/range {v3 .. v9}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembers$lambda$38$realFetchMembers(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    goto :goto_1

    .line 621
    :cond_0
    invoke-static {v9}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembers$lambda$38$lambda$37(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {v9}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembers$lambda$38$lambda$37(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    .line 624
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 625
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "last member account empty"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 623
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 630
    :cond_2
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object p1

    invoke-static {v9}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembers$lambda$38$lambda$34(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembers$lambda$38$lambda$37(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchRoomMembersByIds(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 631
    new-instance v2, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;

    move-object v3, v2

    move-object v4, v1

    move-object v5, p0

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1077
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1068
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private static final fetchChatroomMembers$lambda$38$lambda$34(Ljava/util/Map;)Ljava/lang/String;
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

    .line 583
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final fetchChatroomMembers$lambda$38$lambda$35(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xf

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

.method private static final fetchChatroomMembers$lambda$38$lambda$36(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x10

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

.method private static final fetchChatroomMembers$lambda$38$lambda$37(Ljava/util/Map;)Ljava/lang/String;
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

    .line 586
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final fetchChatroomMembers$lambda$38$realFetchMembers(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTChatroomService;",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ")V"
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "real fetchRoomMembers with last member: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getAccount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getMemberType()Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 599
    invoke-virtual {p6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getMemberType()Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    move-result-object v2

    :cond_2
    const/4 v0, -0x1

    if-nez v2, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/netease/nimflutter/services/FLTChatroomService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 602
    invoke-virtual {p6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getUpdateTime()J

    move-result-wide v0

    goto :goto_3

    .line 601
    :cond_4
    invoke-virtual {p6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getEnterTime()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v5, v0

    .line 604
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getChatroomService()Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    invoke-static {p3}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers$lambda$38$lambda$34(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers$lambda$38$lambda$35(Ljava/util/Map;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    invoke-static {p5}, Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers$lambda$38$lambda$36(Ljava/util/Map;)I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchRoomMembers(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;JI)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p0

    .line 606
    new-instance p1, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 605
    sget-object p3, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$realFetchMembers$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 606
    invoke-direct {p1, p2, p3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 605
    invoke-interface {p0, p1}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private final fetchChatroomMembersByAccount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1080
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1086
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1087
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 677
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembersByAccount$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembersByAccount$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 680
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembersByAccount$lambda$41$lambda$39(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembersByAccount$lambda$41$lambda$40(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchRoomMembersByIds(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 682
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 681
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembersByAccount$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembersByAccount$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 682
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 681
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1088
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1079
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final fetchChatroomMembersByAccount$lambda$41$lambda$39(Ljava/util/Map;)Ljava/lang/String;
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

    .line 678
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final fetchChatroomMembersByAccount$lambda$41$lambda$40(Ljava/util/Map;)Ljava/util/List;
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

    .line 679
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final fetchChatroomQueue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1135
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1141
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1142
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 813
    const-string v2, "roomId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 814
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 817
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x19e

    const/4 v4, 0x0

    const-string v5, "error params"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 816
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 815
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 825
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->fetchQueue(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 827
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 826
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomQueue$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomQueue$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 827
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 826
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1143
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1134
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final fetchMessageHistory(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1030
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1036
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1037
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 505
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$fetchMessageHistory$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchMessageHistory$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 509
    const-string v3, "direction"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->convertToQueryDirectionEnum(I)Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-result-object v9

    .line 511
    const-string v3, "messageTypeList"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1039
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1040
    check-cast v5, Ljava/lang/String;

    .line 511
    invoke-static {v5}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v5

    .line 1040
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1041
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 511
    check-cast v3, Ljava/lang/Iterable;

    .line 512
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 1043
    new-array v3, v3, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-object v10, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_5

    .line 513
    array-length p1, v10

    if-nez p1, :cond_4

    goto :goto_3

    .line 516
    :cond_4
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v4

    .line 517
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchMessageHistory$lambda$27$lambda$23(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchMessageHistory$lambda$27$lambda$24(Ljava/util/Map;)J

    move-result-wide v6

    .line 519
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchMessageHistory$lambda$27$lambda$25(Ljava/util/Map;)I

    move-result v8

    .line 516
    invoke-interface/range {v4 .. v10}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->pullMessageHistoryExType(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    goto :goto_4

    .line 514
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v4

    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchMessageHistory$lambda$27$lambda$23(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchMessageHistory$lambda$27$lambda$24(Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchMessageHistory$lambda$27$lambda$25(Ljava/util/Map;)I

    move-result v8

    invoke-interface/range {v4 .. v9}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->pullMessageHistoryEx(Ljava/lang/String;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 524
    :goto_4
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 523
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$fetchMessageHistory$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$fetchMessageHistory$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 524
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 523
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1044
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1029
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object p1
.end method

.method private static final fetchMessageHistory$lambda$27$lambda$23(Ljava/util/Map;)Ljava/lang/String;
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

    .line 506
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final fetchMessageHistory$lambda$27$lambda$24(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final fetchMessageHistory$lambda$27$lambda$25(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

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

.method private final getChatroomService()Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService;->chatroomService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-chatroomService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    return-object v0
.end method

.method private final kickChatroomMember(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1102
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1108
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1109
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 720
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$kickChatroomMember$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$kickChatroomMember$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 724
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$kickChatroomMember$lambda$51$lambda$48(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$kickChatroomMember$lambda$51$lambda$49(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$kickChatroomMember$lambda$51$lambda$50(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->kickMember(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 725
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1110
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1101
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final kickChatroomMember$lambda$51$lambda$48(Ljava/util/Map;)Ljava/lang/String;
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

    .line 721
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final kickChatroomMember$lambda$51$lambda$49(Ljava/util/Map;)Ljava/lang/String;
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

    .line 722
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final kickChatroomMember$lambda$51$lambda$50(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final markChatroomMemberBeManager(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 749
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeManager$2;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeManager$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberWithAction(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final markChatroomMemberBeNormal(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 757
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeNormal$2;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeNormal$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberWithAction(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final markChatroomMemberInBlackList(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 765
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberInBlackList$2;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberInBlackList$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberWithAction(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final markChatroomMemberMuted(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 773
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberMuted$2;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberMuted$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberWithAction(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final markChatroomMemberTempMuted(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1113
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1119
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1120
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 733
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberTempMuted$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberTempMuted$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 737
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    .line 738
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$markChatroomMemberTempMuted$lambda$55$lambda$52(Ljava/util/Map;)Z

    move-result v3

    .line 739
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$markChatroomMemberTempMuted$lambda$55$lambda$53(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 740
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$markChatroomMemberTempMuted$lambda$55$lambda$54(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$memberOptionFromMap(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    move-result-object p1

    .line 737
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->markChatRoomTempMute(ZJLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 742
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1121
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final markChatroomMemberTempMuted$lambda$55$lambda$52(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 734
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1b

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

.method private static final markChatroomMemberTempMuted$lambda$55$lambda$53(Ljava/util/Map;)Ljava/lang/Number;
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

    .line 735
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final markChatroomMemberTempMuted$lambda$55$lambda$54(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final markChatroomMemberWithAction(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            "+",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1124
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1130
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1131
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 783
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberWithAction$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberWithAction$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 786
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$markChatroomMemberWithAction$lambda$58$lambda$56(Ljava/util/Map;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$markChatroomMemberWithAction$lambda$58$lambda$57(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$memberOptionFromMap(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/InvocationFuture;

    .line 788
    new-instance p2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 787
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberWithAction$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberWithAction$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 788
    invoke-direct {p2, v1, v2}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 787
    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1132
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1123
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final markChatroomMemberWithAction$lambda$58$lambda$56(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1e

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

.method private static final markChatroomMemberWithAction$lambda$58$lambda$57(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final memberOptionFromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;"
        }
    .end annotation

    .line 800
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService$memberOptionFromMap$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$memberOptionFromMap$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 804
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->memberOptionFromMap$lambda$59(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->memberOptionFromMap$lambda$60(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->memberOptionFromMap$lambda$61(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;->setNotifyExtension(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final memberOptionFromMap$lambda$59(Ljava/util/Map;)Ljava/lang/String;
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

    .line 801
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final memberOptionFromMap$lambda$60(Ljava/util/Map;)Ljava/lang/String;
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

    .line 802
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final memberOptionFromMap$lambda$61(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 803
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final observeChatroomMessage()V
    .locals 3

    .line 393
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 406
    new-instance v2, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeChatroomMessageAttachmentProgress()V
    .locals 3

    .line 466
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageAttachmentProgress$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageAttachmentProgress$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 482
    new-instance v2, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageAttachmentProgress$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageAttachmentProgress$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 487
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeChatroomMessageStatus()V
    .locals 3

    .line 438
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 456
    new-instance v2, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeKickOutEvent()V
    .locals 3

    .line 221
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeKickOutEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeKickOutEvent$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 234
    new-instance v2, Lcom/netease/nimflutter/services/FLTChatroomService$observeKickOutEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeKickOutEvent$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeOnlineStatusEvent()V
    .locals 3

    .line 173
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 993
    new-instance v2, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1;

    invoke-direct {v2, v0}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 197
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pollChatroomQueueEntry(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/util/Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1172
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1178
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1179
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 903
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$pollChatroomQueueEntry$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$pollChatroomQueueEntry$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 906
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$pollChatroomQueueEntry$lambda$73$lambda$71(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 909
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x19e

    const/4 v4, 0x0

    const-string v5, "error params"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 908
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 907
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 917
    :cond_0
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$pollChatroomQueueEntry$lambda$73$lambda$71(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$pollChatroomQueueEntry$lambda$73$lambda$72(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->pollQueue(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 919
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 918
    sget-object v3, Lcom/netease/nimflutter/services/FLTChatroomService$pollChatroomQueueEntry$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$pollChatroomQueueEntry$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 919
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 918
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1180
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1171
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private static final pollChatroomQueueEntry$lambda$73$lambda$71(Ljava/util/Map;)Ljava/lang/String;
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

    .line 904
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final pollChatroomQueueEntry$lambda$73$lambda$72(Ljava/util/Map;)Ljava/lang/String;
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

    .line 905
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final sendMessage(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1008
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1014
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1015
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 372
    sget-object v2, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    const-string v3, "message"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/netease/nimflutter/services/MessageHelper;->convertChatroomMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object v2

    .line 373
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v3

    .line 375
    const-string v4, "resend"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 373
    invoke-interface {v3, v2, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->sendMessage(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 376
    new-instance v3, Lcom/netease/nimflutter/services/FLTChatroomService$sendMessage$2$2;

    invoke-direct {v3, v2, v1}, Lcom/netease/nimflutter/services/FLTChatroomService$sendMessage$2$2;-><init>(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v3}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1016
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1007
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final updateChatroomInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1058
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1064
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1065
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 557
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$updateChatroomInfo$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$updateChatroomInfo$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 561
    new-instance v3, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;-><init>()V

    .line 562
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->setName(Ljava/lang/String;)V

    .line 563
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "announcement"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->setAnnouncement(Ljava/lang/String;)V

    .line 564
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "broadcastUrl"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->setBroadcastUrl(Ljava/lang/String;)V

    .line 565
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "extension"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->setExtension(Ljava/util/Map;)V

    .line 566
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "queueModificationLevel"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    const-string v5, "manager"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->setQueueLevel(I)V

    .line 568
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v4

    .line 569
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomInfo$lambda$33$lambda$29(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 571
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomInfo$lambda$33$lambda$30(Ljava/util/Map;)Z

    move-result v2

    .line 572
    const-string v7, "notifyExtension"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Ljava/util/Map;

    if-eqz v7, :cond_5

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 568
    :cond_5
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->updateRoomInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 574
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1066
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1057
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object p1
.end method

.method private static final updateChatroomInfo$lambda$33$lambda$29(Ljava/util/Map;)Ljava/lang/String;
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

    .line 558
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final updateChatroomInfo$lambda$33$lambda$30(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

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

.method private static final updateChatroomInfo$lambda$33$lambda$31(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final updateChatroomMyMemberInfo(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 699
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$updateChatroomMyMemberInfo$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$updateChatroomMyMemberInfo$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 702
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;

    invoke-direct {v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;-><init>()V

    .line 703
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomMyMemberInfo$lambda$47$lambda$43(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "nickname"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->setNick(Ljava/lang/String;)V

    .line 704
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomMyMemberInfo$lambda$47$lambda$43(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "avatar"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->setAvatar(Ljava/lang/String;)V

    .line 705
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomMyMemberInfo$lambda$47$lambda$43(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "extension"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->setExtension(Ljava/util/Map;)V

    .line 706
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomMyMemberInfo$lambda$47$lambda$43(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "needSave"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->setNeedSave(Z)V

    .line 710
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v3

    .line 711
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomMyMemberInfo$lambda$47$lambda$42(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomMyMemberInfo$lambda$47$lambda$45(Ljava/util/Map;)Z

    move-result v5

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomMyMemberInfo$lambda$47$lambda$46(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, v4, v2, v5, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->updateMyRoomRole(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;ZLjava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 712
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1099
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1090
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private static final updateChatroomMyMemberInfo$lambda$47$lambda$42(Ljava/util/Map;)Ljava/lang/String;
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

    .line 700
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final updateChatroomMyMemberInfo$lambda$47$lambda$43(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 701
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final updateChatroomMyMemberInfo$lambda$47$lambda$45(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 708
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x16

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

.method private static final updateChatroomMyMemberInfo$lambda$47$lambda$46(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final updateChatroomQueueEntry(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1183
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1189
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1190
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 935
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$updateChatroomQueueEntry$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTChatroomService$updateChatroomQueueEntry$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 938
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomQueueEntry$lambda$77$lambda$75(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "key"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 939
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomQueueEntry$lambda$77$lambda$75(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 940
    const-string v5, "isTransient"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 941
    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomQueueEntry$lambda$77$lambda$74(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 943
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 944
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x19e

    const/4 v4, 0x0

    const-string v5, "error params"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 942
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v5

    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$updateChatroomQueueEntry$lambda$77$lambda$74(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3, v4, p1}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->updateQueueEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 953
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 1191
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1182
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private static final updateChatroomQueueEntry$lambda$77$lambda$74(Ljava/util/Map;)Ljava/lang/String;
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

    .line 936
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final updateChatroomQueueEntry$lambda$77$lambda$75(Ljava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/netease/nimflutter/services/FLTChatroomService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 960
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 961
    new-instance v7, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {p3, v7, p1, p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 972
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 974
    :cond_0
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p3
.end method
