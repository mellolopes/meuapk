.class public final Lcom/netease/nimflutter/FLTConvertKt;
.super Ljava/lang/Object;
.source "FLTConvert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/FLTConvertKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTConvert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTConvert.kt\ncom/netease/nimflutter/FLTConvertKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 FLTConvert.kt\ncom/netease/nimflutter/EnumTypeMappingRegistry\n*L\n1#1,825:1\n477#2,7:826\n477#2,7:833\n477#2,7:840\n477#2,7:847\n477#2,7:854\n477#2,7:861\n477#2,7:868\n477#2,7:875\n477#2,7:882\n477#2,7:889\n477#2,7:896\n477#2,7:903\n477#2,7:910\n477#2,7:917\n477#2,7:924\n477#2,7:931\n477#2,7:938\n477#2,7:1017\n477#2,7:1024\n477#2,7:1031\n477#2,7:1038\n477#2,7:1045\n477#2,7:1052\n477#2,7:1063\n477#2,7:1072\n477#2,7:1079\n477#2,7:1086\n1#3:945\n1#3:988\n1#3:1001\n1#3:1014\n1547#4:946\n1618#4,3:947\n1547#4:950\n1618#4,3:951\n1547#4:954\n1618#4,3:955\n1547#4:958\n1618#4,3:959\n1547#4:962\n1618#4,3:963\n1547#4:966\n1618#4,3:967\n1547#4:970\n1618#4,3:971\n1547#4:974\n1618#4,3:975\n1601#4,9:978\n1849#4:987\n1850#4:989\n1610#4:990\n1601#4,9:991\n1849#4:1000\n1850#4:1002\n1610#4:1003\n1601#4,9:1004\n1849#4:1013\n1850#4:1015\n1610#4:1016\n211#5,2:1059\n734#6,2:1061\n734#6,2:1070\n*S KotlinDebug\n*F\n+ 1 FLTConvert.kt\ncom/netease/nimflutter/FLTConvertKt\n*L\n256#1:826,7\n262#1:833,7\n269#1:840,7\n276#1:847,7\n284#1:854,7\n292#1:861,7\n300#1:868,7\n308#1:875,7\n316#1:882,7\n324#1:889,7\n330#1:896,7\n336#1:903,7\n342#1:910,7\n348#1:917,7\n359#1:924,7\n365#1:931,7\n373#1:938,7\n596#1:1017,7\n599#1:1024,7\n602#1:1031,7\n605#1:1038,7\n608#1:1045,7\n612#1:1052,7\n685#1:1063,7\n688#1:1072,7\n770#1:1079,7\n823#1:1086,7\n559#1:988\n563#1:1001\n588#1:1014\n481#1:946\n481#1:947,3\n483#1:950\n483#1:951,3\n486#1:954\n486#1:955,3\n503#1:958\n503#1:959,3\n504#1:962\n504#1:963,3\n505#1:966\n505#1:967,3\n507#1:970\n507#1:971,3\n509#1:974\n509#1:975,3\n559#1:978,9\n559#1:987\n559#1:989\n559#1:990\n563#1:991,9\n563#1:1000\n563#1:1002\n563#1:1003\n588#1:1004,9\n588#1:1013\n588#1:1015\n588#1:1016\n631#1:1059,2\n685#1:1061,2\n688#1:1070,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008.\u001a \u0010Y\u001a\u0004\u0018\u00010Z2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010]\u001a\u0004\u0018\u00010^2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010_\u001a\u0004\u0018\u00010`2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010a\u001a\u0004\u0018\u00010b2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010c\u001a\u0004\u0018\u00010d2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010e\u001a\u0004\u0018\u00010f2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010h\u001a\u0004\u0018\u00010i2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a\u0018\u0010j\u001a\u00020k2\u0010\u0010g\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0001\u001a \u0010l\u001a\u0004\u0018\u00010m2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010n\u001a\u0004\u0018\u00010b2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010o\u001a\u0004\u0018\u00010p2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a\u000e\u0010q\u001a\u00020r2\u0006\u0010g\u001a\u00020\u0010\u001a\u001e\u0010s\u001a\u00020t2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010u\u001a\u0004\u0018\u00010v2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a \u0010w\u001a\u0004\u0018\u00010x2\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\\u0018\u00010\u0001\u001a&\u0010y\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\\0\u00012\u0010\u0010g\u001a\u000c\u0012\u0004\u0012\u00020B\u0012\u0002\u0008\u00030\u0001\u001a\u000e\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020|\u001a\u0012\u0010}\u001a\u0004\u0018\u00010\u00032\u0008\u0010{\u001a\u0004\u0018\u00010\u0007\u001a\u0012\u0010~\u001a\u0004\u0018\u00010\u00032\u0008\u0010{\u001a\u0004\u0018\u00010\n\u001a\u0013\u0010\u007f\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\r\u001a\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0003\u0010\u0082\u0001\u001a\u0014\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0013\u001a\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0019\u001a%\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010{\u001a\u0004\u0018\u00010\u001c2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001\u00a2\u0006\u0003\u0010\u0089\u0001\u001a\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001f\u001a\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00032\u0007\u0010\u0080\u0001\u001a\u00020\'\u001a\u0014\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010*\u001a\u0014\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010-\u001a\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u000103\u001a\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u000106\u001a\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u000109\u001a\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010<\u001a\u0014\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010?\u001a\u0012\u0010\u0095\u0001\u001a\u00020\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010B\u001a\u0014\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010E\u001a\u0014\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010H\u001a\u0014\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010K\u001a\u0014\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010N\u001a\u0014\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010Q\u001a\u0014\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010T\u001a\u0012\u0010\u009c\u0001\u001a\u00020\u00022\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0011\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010{\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u009e\u0001\u001a\u00020\r2\u0007\u0010\u0080\u0001\u001a\u00020\u0003\u001a\u0012\u0010\u009f\u0001\u001a\u00020\u00102\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u00a0\u0001\u001a\u00020\u00132\u0007\u0010\u0084\u0001\u001a\u00020\u0003\u001a\u0012\u0010\u00a1\u0001\u001a\u00020W2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00a3\u0001\u001a\u00020\u00192\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0011\u0010\u00a4\u0001\u001a\u00020\u001c2\u0008\u0010{\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00a5\u0001\u001a\u00020\u001f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00a6\u0001\u001a\u00020\"2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00a7\u0001\u001a\u00020\u00032\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00a8\u0001\u001a\u00020*2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00a9\u0001\u001a\u0002002\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00aa\u0001\u001a\u0002032\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00ab\u0001\u001a\u0002062\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00ac\u0001\u001a\u0002092\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00ad\u0001\u001a\u00020<2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00ae\u0001\u001a\u00020?2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00af\u0001\u001a\u00020B2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00b0\u0001\u001a\u00020E2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00b1\u0001\u001a\u00020H2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00b2\u0001\u001a\u00020K2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00b3\u0001\u001a\u00020N2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00b4\u0001\u001a\u00020Q2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010\u00b5\u0001\u001a\u00020T2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005\"\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0005\"\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0005\"\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0005\"\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0005\"\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0005\"\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0005\"\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0005\"\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0005\"\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0005\"\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0005\"\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0005\"\u001d\u0010,\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0005\"\u001d\u0010/\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0005\"\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0005\"\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0005\"\u001d\u00108\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0005\"\u001d\u0010;\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0005\"\u001d\u0010>\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0005\"\u001d\u0010A\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0005\"\u001d\u0010D\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0005\"\u001d\u0010G\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0005\"\u001d\u0010J\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0005\"\u001d\u0010M\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0005\"\u001d\u0010P\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0005\"\u001d\u0010S\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0005\"\u001d\u0010V\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u0005\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "asymmetricTypeMap",
        "",
        "Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;",
        "",
        "getAsymmetricTypeMap",
        "()Ljava/util/Map;",
        "attachStatusEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;",
        "getAttachStatusEnumMap",
        "channelStatusEnumTypeMap",
        "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;",
        "getChannelStatusEnumTypeMap",
        "channelTypeEnumTypeMap",
        "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;",
        "getChannelTypeEnumTypeMap",
        "clientTypeEnumMap",
        "",
        "getClientTypeEnumMap",
        "getMessageDirectionEnumMap",
        "Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;",
        "getGetMessageDirectionEnumMap",
        "inviteAckStatusMap",
        "Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;",
        "getInviteAckStatusMap",
        "msgDirectionEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;",
        "getMsgDirectionEnumMap",
        "msgStatusEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;",
        "getMsgStatusEnumMap",
        "msgTypeEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
        "getMsgTypeEnumMap",
        "nimHandshakeTypeMap",
        "Lcom/netease/nimlib/sdk/NimHandshakeType;",
        "getNimHandshakeTypeMap",
        "nimNosSceneKeyConstantMap",
        "getNimNosSceneKeyConstantMap",
        "revokeMessageTypeEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/RevokeType;",
        "getRevokeMessageTypeEnumMap",
        "sessionTypeEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
        "getSessionTypeEnumMap",
        "signallingEventTypeMap",
        "Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;",
        "getSignallingEventTypeMap",
        "symmetryTypeMap",
        "Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;",
        "getSymmetryTypeMap",
        "systemMessageStatusEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;",
        "getSystemMessageStatusEnumMap",
        "systemMessageTypeEnumMap",
        "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
        "getSystemMessageTypeEnumMap",
        "teamAllMuteModeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;",
        "getTeamAllMuteModeEnumMap",
        "teamBeInviteModeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;",
        "getTeamBeInviteModeEnumMap",
        "teamExtensionUpdateModeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;",
        "getTeamExtensionUpdateModeEnumMap",
        "teamFieldEnumTypeMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
        "getTeamFieldEnumTypeMap",
        "teamInviteModeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;",
        "getTeamInviteModeEnumMap",
        "teamMemberTypeMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;",
        "getTeamMemberTypeMap",
        "teamMessageNotifyTypeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
        "getTeamMessageNotifyTypeEnumMap",
        "teamTypeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
        "getTeamTypeEnumMap",
        "teamUpdateModeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;",
        "getTeamUpdateModeEnumMap",
        "verifyTypeEnumMap",
        "Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;",
        "getVerifyTypeEnumMap",
        "versionOfIPMap",
        "Lcom/netease/nimlib/push/net/lbs/IPVersion;",
        "getVersionOfIPMap",
        "convertCustomMessageConfig",
        "Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;",
        "map",
        "",
        "convertMemberPushOption",
        "Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;",
        "convertMsgThreadOption",
        "Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;",
        "convertNIMAntiSpamOption",
        "Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;",
        "convertNIMMessageRobotInfo",
        "Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;",
        "convertToCustomNotification",
        "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
        "param",
        "convertToCustomNotificationConfig",
        "Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;",
        "convertToEvent",
        "Lcom/netease/nimlib/sdk/event/model/Event;",
        "convertToMessageKey",
        "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
        "convertToNIMAntiSpamOption",
        "convertToNIMServerAddresses",
        "Lcom/netease/nimlib/sdk/ServerAddresses;",
        "convertToQueryDirectionEnum",
        "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
        "convertToSearchConfig",
        "Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;",
        "convertToSearchOption",
        "Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;",
        "convertToStatusBarNotificationConfig",
        "Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;",
        "convertToTeamFieldEnumMap",
        "dartNameOfStatusCode",
        "status",
        "Lcom/netease/nimlib/sdk/StatusCode;",
        "stringFromAttachStatusEnum",
        "stringFromChannelStatusEnum",
        "stringFromChannelTypeEnum",
        "type",
        "stringFromClientTypeEnum",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "stringFromGetMessageDirectionEnum",
        "direction",
        "stringFromMsgDirectionEnum",
        "stringFromMsgStatusEnum",
        "successToRead",
        "",
        "(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;Ljava/lang/Boolean;)Ljava/lang/String;",
        "stringFromMsgTypeEnum",
        "stringFromNimNosSceneKeyConstant",
        "key",
        "stringFromRevokeMessageType",
        "stringFromSessionTypeEnum",
        "stringFromSignallingEventType",
        "stringFromSystemMessageStatus",
        "stringFromSystemMessageType",
        "stringFromTeamAllMuteModeEnumMap",
        "stringFromTeamBeInviteModeEnumMap",
        "stringFromTeamExtensionUpdateModeEnumMap",
        "stringFromTeamFieldEnumTypeMap",
        "stringFromTeamInviteModeEnumMap",
        "stringFromTeamMemberTypeMapMap",
        "stringFromTeamMessageNotifyTypMap",
        "stringFromTeamTypeEnumMap",
        "stringFromTeamUpdateModeEnumMap",
        "stringFromVerifyTypeEnumMap",
        "stringToAsymmetricType",
        "stringToAttachStatusEnum",
        "stringToChannelTypeEnum",
        "stringToClientTypeEnum",
        "stringToGetMessageDirectionEnum",
        "stringToIPVersion",
        "version",
        "stringToMsgDirectionEnum",
        "stringToMsgStatusEnum",
        "stringToMsgTypeEnum",
        "stringToNimHandshakeType",
        "stringToNimNosSceneKeyConstant",
        "stringToSessionTypeEnum",
        "stringToSymmetryType",
        "stringToSystemMessageStatus",
        "stringToSystemMessageType",
        "stringToTeamAllMuteModeEnumMap",
        "stringToTeamBeInviteModeEnumMap",
        "stringToTeamExtensionUpdateModeEnumMap",
        "stringToTeamFieldEnumTypeMap",
        "stringToTeamInviteModeEnumMap",
        "stringToTeamMemberTypeMapMap",
        "stringToTeamMessageNotifyTypeEnumMap",
        "stringToTeamTypeEnumMap",
        "stringToTeamUpdateModeEnumMap",
        "stringToVerifyTypeEnumMap",
        "nim_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final asymmetricTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final attachStatusEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final channelStatusEnumTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final channelTypeEnumTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final clientTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final getMessageDirectionEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final inviteAckStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final msgDirectionEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final msgStatusEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final msgTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nimHandshakeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/NimHandshakeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nimNosSceneKeyConstantMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final revokeMessageTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/RevokeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final signallingEventTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final symmetryTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemMessageStatusEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final systemMessageTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamAllMuteModeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamBeInviteModeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamExtensionUpdateModeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamFieldEnumTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamInviteModeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamMemberTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamMessageNotifyTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final teamUpdateModeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final verifyTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final versionOfIPMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/push/net/lbs/IPVersion;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x10

    .line 64
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v3, "undef"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 65
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v4, "text"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 66
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v5, "image"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 67
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v6, "audio"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 68
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v8, "video"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v1, v9

    .line 69
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v10, "location"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x5

    aput-object v2, v1, v10

    .line 70
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v11, "file"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v11, 0x6

    aput-object v2, v1, v11

    .line 71
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v12, "avchat"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x7

    aput-object v2, v1, v12

    .line 72
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v13, "notification"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v13, 0x8

    aput-object v2, v1, v13

    .line 73
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v14, "tip"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x9

    aput-object v2, v1, v14

    .line 74
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "robot"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0xa

    aput-object v2, v1, v15

    .line 75
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v14, "netcall"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 76
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v14, "custom"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0xc

    aput-object v2, v1, v16

    .line 77
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->appCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "appCustom"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0xd

    aput-object v2, v1, v15

    .line 78
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->qiyuCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "qiyuCustom"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0xe

    aput-object v2, v1, v15

    .line 79
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->qchatCustom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    const-string v15, "qchatCustom"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0xf

    aput-object v2, v1, v15

    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTConvertKt;->msgTypeEnumMap:Ljava/util/Map;

    .line 83
    new-array v1, v5, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const-string v15, "outgoing"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 84
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const-string v15, "received"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 82
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTConvertKt;->msgDirectionEnumMap:Ljava/util/Map;

    .line 88
    new-array v1, v12, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v15, "none"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 89
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v15, "p2p"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 90
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v15, "team"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 91
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v15, "superTeam"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 92
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->System:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v15, "system"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 93
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v15, "ysf"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 94
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v15, "chatRoom"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 87
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTConvertKt;->sessionTypeEnumMap:Ljava/util/Map;

    .line 98
    new-array v1, v11, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v15, "sending"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 99
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v15, "success"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 100
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v15, "fail"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 101
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v15, "read"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 102
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v15, "unread"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 103
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->draft:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v15, "draft"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 97
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTConvertKt;->msgStatusEnumMap:Ljava/util/Map;

    .line 107
    new-array v1, v10, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v15, "initial"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 108
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v15, "transferring"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 109
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v15, "failed"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 110
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v15, "transferred"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 111
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->cancel:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v15, "cancel"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 106
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTConvertKt;->attachStatusEnumMap:Ljava/util/Map;

    .line 115
    new-array v1, v9, [Lkotlin/Pair;

    const-string v2, "nim_default_im"

    const-string v15, "defaultIm"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 116
    const-string v2, "nim_default_profile_icon"

    const-string v15, "defaultProfile"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 117
    const-string v2, "nim_system_nos_scene"

    const-string v15, "systemNosScene"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 118
    const-string v2, "nim_security"

    const-string v15, "securityPrefix"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 114
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTConvertKt;->nimNosSceneKeyConstantMap:Ljava/util/Map;

    .line 122
    new-array v1, v13, [Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "unknown"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "android"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "ios"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "windows"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "wp"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "web"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v0, 0x20

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rest"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v0, 0x40

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "macos"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    .line 121
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->clientTypeEnumMap:Ljava/util/Map;

    const/16 v0, 0xa

    .line 133
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v2, "undefined"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 134
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->ApplyJoinTeam:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "applyJoinTeam"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 135
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->RejectTeamApply:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "rejectTeamApply"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 136
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->TeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "teamInvite"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 137
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->DeclineTeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "declineTeamInvite"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v9

    .line 138
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->AddFriend:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "addFriend"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 139
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApply:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "superTeamApply"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    .line 140
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamApplyReject:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "superTeamApplyReject"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    .line 141
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInvite:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "superTeamInvite"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v13

    .line 142
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->SuperTeamInviteReject:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    const-string v15, "superTeamInviteReject"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x9

    aput-object v0, v1, v15

    .line 132
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageTypeEnumMap:Ljava/util/Map;

    const/16 v0, 0xa

    .line 146
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "init"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 147
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->passed:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "passed"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 148
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->declined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "declined"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    .line 149
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->ignored:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "ignored"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 150
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->expired:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "expired"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v9

    .line 151
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension1:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "extension1"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    .line 152
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension2:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "extension2"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    .line 153
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension3:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "extension3"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    .line 154
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension4:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "extension4"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v13

    .line 155
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->extension5:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    const-string v15, "extension5"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x9

    aput-object v0, v1, v15

    .line 145
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageStatusEnumMap:Ljava/util/Map;

    .line 159
    new-array v0, v11, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 160
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->P2P_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const-string v15, "p2pDeleteMsg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 161
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->TEAM_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const-string v15, "teamDeleteMsg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 162
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->SUPER_TEAM_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const-string v15, "superTeamDeleteMsg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 163
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->P2P_ONE_WAY_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const-string v15, "p2pOneWayDeleteMsg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 164
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->TEAM_ONE_WAY_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const-string v15, "teamOneWayDeleteMsg"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 158
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->revokeMessageTypeEnumMap:Ljava/util/Map;

    .line 168
    new-array v0, v7, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const-string v15, "all"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 169
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const-string v13, "manager"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 170
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const-string v12, "mute"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 167
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMessageNotifyTypeEnumMap:Ljava/util/Map;

    .line 174
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    const-string v12, "normal"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 175
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Advanced:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    const-string v11, "advanced"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamTypeEnumMap:Ljava/util/Map;

    .line 179
    new-array v0, v7, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->Free:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    const-string v11, "free"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 180
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->Apply:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    const-string v11, "apply"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 181
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->Private:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    const-string v11, "private"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 178
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->verifyTypeEnumMap:Ljava/util/Map;

    .line 185
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 186
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamInviteModeEnumMap:Ljava/util/Map;

    .line 190
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->NeedAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const-string v11, "needAuth"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 191
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->NoAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    const-string v11, "noAuth"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 189
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamBeInviteModeEnumMap:Ljava/util/Map;

    .line 194
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 195
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 193
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamUpdateModeEnumMap:Ljava/util/Map;

    .line 198
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 199
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 197
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamExtensionUpdateModeEnumMap:Ljava/util/Map;

    .line 203
    new-array v0, v7, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v11, "cancel"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 204
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v11, "muteNormal"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 205
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteALL:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    const-string v11, "muteAll"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 202
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamAllMuteModeEnumMap:Ljava/util/Map;

    .line 208
    new-array v0, v9, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 209
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    const-string v11, "owner"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 210
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 211
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Apply:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    const-string v11, "apply"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 207
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMemberTypeMap:Ljava/util/Map;

    const/16 v0, 0xe

    .line 215
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 216
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 217
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->ICON:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 218
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Introduce:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "introduce"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 219
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Announcement:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "announcement"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 220
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Extension:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "extension"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 221
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "serverExtension"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 222
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->VerifyType:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "verifyType"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 223
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->InviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "inviteMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 224
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->BeInviteMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "beInviteMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 225
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "teamUpdateMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 226
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->TeamExtensionUpdateMode:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "teamExtensionUpdateMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 227
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "allMuteMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 228
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->MaxMemberCount:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    const-string v2, "maxMemberCount"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 214
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamFieldEnumTypeMap:Ljava/util/Map;

    .line 232
    new-array v0, v9, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v2, "rsa"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 233
    sget-object v1, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->SM2:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v2, "sm2"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 234
    sget-object v1, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_1:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v2, "rsaOaep1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 235
    sget-object v1, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA_OAEP_256:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v2, "rsaOaep256"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 231
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->asymmetricTypeMap:Ljava/util/Map;

    .line 239
    new-array v0, v7, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    const-string v2, "rc4"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 240
    sget-object v1, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->AES:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    const-string v2, "aes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 241
    sget-object v1, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->SM4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    const-string v2, "sm4"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 238
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->symmetryTypeMap:Ljava/util/Map;

    .line 245
    new-array v0, v7, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const-string v2, "ipv4"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 246
    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const-string v2, "ipv6"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 247
    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const-string v2, "any"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 244
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->versionOfIPMap:Ljava/util/Map;

    .line 251
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/NimHandshakeType;->V0:Lcom/netease/nimlib/sdk/NimHandshakeType;

    const-string v2, "v0"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 252
    sget-object v1, Lcom/netease/nimlib/sdk/NimHandshakeType;->V1:Lcom/netease/nimlib/sdk/NimHandshakeType;

    const-string v2, "v1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 250
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->nimHandshakeTypeMap:Ljava/util/Map;

    .line 761
    new-array v0, v7, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->VIDEO:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 762
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->AUDIO:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 763
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->CUSTOM:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->channelTypeEnumTypeMap:Ljava/util/Map;

    .line 773
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;->NORMAL:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 774
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;->INVALID:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

    const-string v2, "invalid"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 772
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->channelStatusEnumTypeMap:Ljava/util/Map;

    const/16 v0, 0x9

    .line 781
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "unKnow"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 782
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->CLOSE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "close"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 783
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->JOIN:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "join"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 784
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->INVITE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "invite"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 785
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->CANCEL_INVITE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "cancelInvite"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 786
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->REJECT:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "reject"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 787
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->ACCEPT:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "accept"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 788
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->LEAVE:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "leave"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 789
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->CONTROL:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v2, "control"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 780
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->signallingEventTypeMap:Ljava/util/Map;

    .line 796
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->REJECT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    const-string v2, "reject"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 797
    sget-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->ACCEPT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    const-string v2, "accept"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 795
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->inviteAckStatusMap:Ljava/util/Map;

    .line 815
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    const-string v2, "forward"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 816
    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    const-string v2, "backward"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 814
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTConvertKt;->getMessageDirectionEnumMap:Ljava/util/Map;

    return-void
.end method

.method public static final convertCustomMessageConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 394
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 395
    const-string v1, "enableHistory"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    .line 396
    const-string v1, "enablePersist"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    .line 397
    const-string v1, "enablePush"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    .line 398
    const-string v1, "enablePushNick"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 399
    const-string v1, "enableRoaming"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    .line 400
    const-string v1, "enableRoute"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    .line 401
    const-string v1, "enableSelfSync"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    .line 402
    const-string v1, "enableUnreadCount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final convertMemberPushOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 427
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;-><init>()V

    .line 428
    const-string v1, "forcePushList"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushList(Ljava/util/List;)V

    .line 429
    const-string v1, "forcePushContent"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePushContent(Ljava/lang/String;)V

    .line 430
    const-string v1, "isForcePush"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->setForcePush(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final convertMsgThreadOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 409
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;-><init>()V

    .line 410
    const-string v1, "replyMessageFromAccount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgFromAccount(Ljava/lang/String;)V

    .line 411
    const-string v1, "replyMessageToAccount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgToAccount(Ljava/lang/String;)V

    .line 412
    const-string v1, "replyMessageTime"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v6, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgTime(J)V

    .line 413
    const-string v1, "replyMessageIdServer"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdServer(J)V

    .line 414
    const-string v1, "replyMessageIdClient"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setReplyMsgIdClient(Ljava/lang/String;)V

    .line 415
    const-string v1, "threadMessageFromAccount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgFromAccount(Ljava/lang/String;)V

    .line 416
    const-string v1, "threadMessageToAccount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgToAccount(Ljava/lang/String;)V

    .line 417
    const-string v1, "threadMessageTime"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgTime(J)V

    .line 418
    const-string v1, "threadMessageIdServer"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdServer(J)V

    .line 419
    const-string v1, "threadMessageIdClient"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, p0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->setThreadMsgIdClient(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final convertNIMAntiSpamOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 437
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    .line 438
    const-string v1, "enable"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 439
    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 440
    const-string v1, "antiSpamConfigId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final convertNIMMessageRobotInfo(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 447
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

    .line 448
    const-string v1, "function"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 449
    const-string v2, "topic"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 450
    const-string v3, "customContent"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 451
    const-string v4, "account"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 447
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final convertToCustomNotification(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/CustomNotification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 516
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    .line 517
    const-string v1, "sessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    .line 518
    const-string v1, "sessionType"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 519
    const-string v1, "fromAccount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    .line 520
    const-string v1, "time"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    .line 521
    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    .line 522
    const-string v1, "sendToOnlineUserOnly"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSendToOnlineUserOnly(Z)V

    .line 523
    const-string v1, "apnsText"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setApnsText(Ljava/lang/String;)V

    .line 524
    const-string v1, "pushPayload"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setPushPayload(Ljava/util/Map;)V

    .line 525
    const-string v1, "config"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToCustomNotificationConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;)V

    .line 527
    const-string v1, "antiSpamOption"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToNIMAntiSpamOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    .line 528
    const-string v1, "env"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setEnv(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final convertToCustomNotificationConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 535
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;-><init>()V

    .line 536
    const-string v1, "enablePush"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    .line 537
    const-string v1, "enablePushNick"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    .line 538
    const-string v1, "enableUnreadCount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final convertToEvent(Ljava/util/Map;)Lcom/netease/nimlib/sdk/event/model/Event;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/event/model/Event;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    const-string v0, "eventType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 618
    const-string v2, "eventValue"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 619
    const-string v3, "expiry"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 616
    new-instance v1, Lcom/netease/nimlib/sdk/event/model/Event;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/netease/nimlib/sdk/event/model/Event;-><init>(IIJ)V

    .line 622
    const-string v0, "config"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/event/model/Event;->setConfig(Ljava/lang/String;)V

    .line 623
    const-string v0, "broadcastOnlineOnly"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/event/model/Event;->setBroadcastOnlineOnly(Z)V

    .line 624
    const-string v0, "syncSelfEnable"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/sdk/event/model/Event;->setSyncSelfEnable(Z)V

    return-object v1
.end method

.method public static final convertToMessageKey(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MessageKey;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 462
    const-string v0, "sessionType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 463
    const-string v0, "fromAccount"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 464
    const-string v0, "toAccount"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 465
    const-string v0, "time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 466
    const-string v0, "uuid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 467
    const-string v0, "serverId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 468
    new-instance p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-object v1, p0

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v1 .. v9}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    move-object v0, p0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    return-object p0
.end method

.method public static final convertToNIMAntiSpamOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 545
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    .line 546
    const-string v1, "enable"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 547
    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 548
    const-string v1, "antiSpamConfigId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final convertToNIMServerAddresses(Ljava/util/Map;)Lcom/netease/nimlib/sdk/ServerAddresses;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/ServerAddresses;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 555
    new-instance v1, Lcom/netease/nimlib/sdk/ServerAddresses;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/ServerAddresses;-><init>()V

    .line 556
    const-string v2, "module"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 557
    const-string v2, "publicKeyVersion"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    .line 558
    const-string v2, "lbs"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 559
    const-string v2, "lbsBackup"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 978
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 987
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 560
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 986
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 990
    :cond_2
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 559
    :goto_1
    iput-object v5, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->lbsBackup:Ljava/util/List;

    .line 562
    const-string v2, "defaultLink"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 563
    const-string v2, "defaultLinkBackup"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 991
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1000
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 564
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 999
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1003
    :cond_5
    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v5, v0

    .line 563
    :goto_3
    iput-object v5, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->defaultLinkBackup:Ljava/util/List;

    .line 566
    const-string v2, "nosUploadLbs"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 567
    const-string v2, "nosUploadDefaultLink"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 568
    const-string v2, "nosUpload"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 569
    const-string v2, "nosSupportHttps"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 570
    const-string v2, "nosDownloadUrlFormat"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 571
    const-string v2, "nosDownload"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 572
    const-string v2, "nosAccess"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 573
    const-string v2, "ntServerAddress"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 574
    const-string v2, "bdServerAddress"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->bdServerAddress:Ljava/lang/String;

    .line 575
    const-string v2, "test"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->test:Z

    .line 576
    const-string v2, "dedicatedClusteFlag"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    .line 577
    const-string v2, "negoKeyNeca"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToAsymmetricType(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 578
    const-string v2, "negoKeyEncaKeyVersion"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    .line 579
    const-string v2, "negoKeyEncaKeyParta"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 580
    const-string v2, "negoKeyEncaKeyPartb"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 581
    const-string v2, "commEnca"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSymmetryType(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->commEnca:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    .line 582
    const-string v2, "linkIpv6"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 583
    const-string v2, "ipProtocolVersion"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToIPVersion(Ljava/lang/String;)Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 584
    const-string v2, "probeIpv4Url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 585
    const-string v2, "probeIpv6Url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 586
    const-string v2, "handshakeType"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimHandshakeType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/NimHandshakeType;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/netease/nimlib/sdk/NimHandshakeType;

    .line 587
    const-string v2, "nosCdnEnable"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    .line 588
    const-string v2, "nosDownloadSet"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_e

    check-cast p0, Ljava/lang/Iterable;

    .line 1004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1013
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 1012
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1016
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 588
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 588
    :cond_e
    iput-object v0, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    move-object v0, v1

    :cond_f
    return-object v0
.end method

.method public static final convertToQueryDirectionEnum(I)Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;
    .locals 0

    if-nez p0, :cond_0

    .line 457
    sget-object p0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    :goto_0
    return-object p0
.end method

.method public static final convertToSearchConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 494
    const-string v1, "keyword"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 495
    const-string v1, "fromTime"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v9, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 496
    const-string v1, "toTime"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 493
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;

    move-object v3, v1

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;-><init>(Ljava/lang/String;JJ)V

    .line 500
    const-string v3, "sessionLimit"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setSessionLimit(I)V

    .line 501
    const-string v3, "msgLimit"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setMsgLimit(I)V

    .line 502
    const-string v3, "asc"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setAsc(Z)V

    .line 503
    const-string v3, "p2pList"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 958
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 959
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 503
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 960
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 961
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 503
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setP2pList(Ljava/util/List;)V

    .line 504
    const-string v3, "teamList"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 962
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 963
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 504
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 964
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 965
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 504
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v0

    :goto_4
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setTeamList(Ljava/util/List;)V

    .line 505
    const-string v3, "senderList"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 966
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 967
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 505
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 968
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 969
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 505
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v0

    :goto_6
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setSenderList(Ljava/util/List;)V

    .line 507
    const-string v3, "msgTypeList"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .line 970
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 971
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 507
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    .line 972
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 973
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 507
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v0

    .line 506
    :goto_8
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setMsgTypeList(Ljava/util/List;)V

    .line 509
    const-string v2, "msgSubtypeList"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 975
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 509
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 976
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 977
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 509
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 508
    :cond_f
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->setMsgSubtypeList(Ljava/util/List;)V

    return-object v1
.end method

.method public static final convertToSearchOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 474
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;-><init>()V

    .line 475
    const-string v2, "startTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setStartTime(J)V

    .line 476
    const-string v2, "endTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setEndTime(J)V

    .line 477
    const-string v2, "limit"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setLimit(I)V

    .line 479
    const-string v2, "order"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->DESC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 478
    :goto_0
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setOrder(Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;)V

    .line 481
    const-string v2, "msgTypeList"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const/16 v6, 0xa

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 946
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 947
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 481
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v8

    .line 948
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 949
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 481
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 480
    :goto_2
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setMessageTypes(Ljava/util/List;)V

    .line 483
    const-string v2, "messageSubTypes"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 950
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 951
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 483
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 952
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 953
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 483
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    .line 482
    :goto_4
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setMessageSubTypes(Ljava/util/List;)V

    .line 484
    const-string v2, "allMessageTypes"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_9
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setAllMessageTypes(Z)V

    .line 485
    const-string v2, "searchContent"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setSearchContent(Ljava/lang/String;)V

    .line 486
    const-string v2, "fromIds"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 486
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 956
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 957
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 486
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_b
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setFromIds(Ljava/util/List;)V

    .line 487
    const-string v0, "enableContentTransfer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_c
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->setEnableContentTransfer(Z)V

    move-object v0, v1

    :cond_d
    return-object v0
.end method

.method public static final convertToStatusBarNotificationConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 661
    new-instance v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;-><init>()V

    .line 662
    const-string v1, "ring"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ring:Z

    .line 663
    const-string v1, "notificationSound"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationSound:Ljava/lang/String;

    .line 664
    const-string v1, "vibrate"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->vibrate:Z

    .line 665
    const-string v1, "ledARGB"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledARGB:I

    .line 666
    const-string v1, "ledOnMs"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOnMs:I

    .line 667
    const-string v1, "ledOffMs"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->ledOffMs:I

    .line 668
    const-string v1, "hideContent"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->hideContent:Z

    .line 669
    const-string v1, "downTimeToggle"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeToggle:Z

    .line 670
    const-string v1, "downTimeEnableNotification"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnableNotification:Z

    .line 671
    const-string v1, "downTimeBegin"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeBegin:Ljava/lang/String;

    .line 672
    const-string v1, "downTimeEnd"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->downTimeEnd:Ljava/lang/String;

    .line 674
    const-string v1, "notificationEntranceClassName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 677
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 676
    iput-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    .line 680
    :cond_3
    const-string v1, "titleOnlyShowAppName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->titleOnlyShowAppName:Z

    .line 681
    const-string v1, "notificationColor"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationColor:I

    .line 682
    const-string v1, "showBadge"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->showBadge:Z

    .line 683
    const-string v1, "customTitleWhenTeamNameEmpty"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->customTitleWhenTeamNameEmpty:Ljava/lang/String;

    .line 685
    sget-object v1, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->INSTANCE:Lcom/netease/nimflutter/EnumTypeMappingRegistry;

    .line 686
    const-string v2, "notificationFoldStyle"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 1061
    invoke-virtual {v1}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<TYPE of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue, V of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 1063
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1064
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1065
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1062
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1066
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1069
    :cond_6
    check-cast v5, Ljava/util/Map;

    .line 1062
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 685
    iput-object v1, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationFoldStyle:Lcom/netease/nimlib/sdk/NotificationFoldStyle;

    .line 688
    sget-object v1, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->INSTANCE:Lcom/netease/nimflutter/EnumTypeMappingRegistry;

    .line 689
    const-string v2, "notificationExtraType"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 1070
    invoke-virtual {v1}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 1072
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1073
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1071
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1078
    :cond_8
    check-cast v2, Ljava/util/Map;

    .line 1071
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 688
    iput-object p0, v0, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static final convertToTeamFieldEnumMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1059
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    sget-object v3, Lcom/netease/nimflutter/FLTConvertKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_0
    const-string v1, "updatedMaxMemberCount"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 651
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    :cond_1
    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromTeamAllMuteModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 650
    const-string v2, "updatedAllMuteMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 649
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    :cond_2
    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromTeamExtensionUpdateModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 648
    const-string v2, "updatedExtensionUpdateMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 647
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    :cond_3
    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromTeamUpdateModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 646
    const-string v2, "updatedUpdateMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 645
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    :cond_4
    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromTeamBeInviteModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 644
    const-string v2, "updatedBeInviteMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 643
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    :cond_5
    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromTeamInviteModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 642
    const-string v2, "updatedInviteMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 641
    :pswitch_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    :cond_6
    invoke-static {v3}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromVerifyTypeEnumMap(Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;)Ljava/lang/String;

    move-result-object v1

    .line 640
    const-string v2, "updatedVerifyType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 639
    :pswitch_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "updatedServerExtension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 637
    :pswitch_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "updatedExtension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 636
    :pswitch_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "updatedAnnouncement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 635
    :pswitch_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "updatedIntroduce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 634
    :pswitch_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "updatedIcon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 633
    :pswitch_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "updatedName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final dartNameOfStatusCode(Lcom/netease/nimlib/sdk/StatusCode;)Ljava/lang/String;
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/StatusCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 811
    const-string p0, "unknown"

    goto :goto_0

    .line 810
    :pswitch_0
    const-string p0, "pwdError"

    goto :goto_0

    .line 809
    :pswitch_1
    const-string p0, "versionError"

    goto :goto_0

    .line 808
    :pswitch_2
    const-string p0, "forbidden"

    goto :goto_0

    .line 807
    :pswitch_3
    const-string p0, "kickOutByOtherClient"

    goto :goto_0

    .line 806
    :pswitch_4
    const-string p0, "kickOut"

    goto :goto_0

    .line 805
    :pswitch_5
    const-string p0, "loggedIn"

    goto :goto_0

    .line 804
    :pswitch_6
    const-string p0, "logging"

    goto :goto_0

    .line 803
    :pswitch_7
    const-string p0, "connecting"

    goto :goto_0

    .line 802
    :pswitch_8
    const-string p0, "netBroken"

    goto :goto_0

    .line 801
    :pswitch_9
    const-string p0, "unLogin"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static final getAsymmetricTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->asymmetricTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getAttachStatusEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->attachStatusEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getChannelStatusEnumTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->channelStatusEnumTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getChannelTypeEnumTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->channelTypeEnumTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getClientTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->clientTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getGetMessageDirectionEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 814
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->getMessageDirectionEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getInviteAckStatusMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 795
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->inviteAckStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getMsgDirectionEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgDirectionEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getMsgStatusEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgStatusEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getMsgTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getNimHandshakeTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/NimHandshakeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->nimHandshakeTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getNimNosSceneKeyConstantMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->nimNosSceneKeyConstantMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getRevokeMessageTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/RevokeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->revokeMessageTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSessionTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->sessionTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSignallingEventTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 780
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->signallingEventTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSymmetryTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->symmetryTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSystemMessageStatusEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageStatusEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getSystemMessageTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamAllMuteModeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamAllMuteModeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamBeInviteModeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamBeInviteModeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamExtensionUpdateModeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamExtensionUpdateModeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamFieldEnumTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamFieldEnumTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamInviteModeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamInviteModeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamMemberTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMemberTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamMessageNotifyTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMessageNotifyTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getTeamUpdateModeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamUpdateModeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getVerifyTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->verifyTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getVersionOfIPMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/push/net/lbs/IPVersion;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->versionOfIPMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final stringFromAttachStatusEnum(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)Ljava/lang/String;
    .locals 1

    .line 362
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->attachStatusEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromChannelStatusEnum(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;)Ljava/lang/String;
    .locals 1

    .line 778
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->channelStatusEnumTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;->NORMAL:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromChannelTypeEnum(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;)Ljava/lang/String;
    .locals 1

    .line 767
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->channelTypeEnumTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->CUSTOM:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromClientTypeEnum(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 377
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->clientTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromGetMessageDirectionEnum(Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;)Ljava/lang/String;
    .locals 1

    .line 820
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->getMessageDirectionEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromMsgDirectionEnum(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)Ljava/lang/String;
    .locals 1

    .line 339
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgDirectionEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromMsgStatusEnum(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne p0, p1, :cond_0

    .line 352
    sget-object p0, Lcom/netease/nimflutter/FLTConvertKt;->msgStatusEnumMap:Ljava/util/Map;

    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_0
    sget-object p1, Lcom/netease/nimflutter/FLTConvertKt;->msgStatusEnumMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final stringFromMsgTypeEnum(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 1

    .line 333
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 369
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->nimNosSceneKeyConstantMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 370
    const-string p0, "nim_default_im"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromRevokeMessageType(Lcom/netease/nimlib/sdk/msg/constant/RevokeType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->revokeMessageTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 390
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromSessionTypeEnum(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 1

    .line 345
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->sessionTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromSignallingEventType(Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;)Ljava/lang/String;
    .locals 1

    .line 793
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->signallingEventTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromSystemMessageStatus(Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)Ljava/lang/String;
    .locals 1

    .line 385
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageStatusEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 386
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromSystemMessageType(Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;)Ljava/lang/String;
    .locals 1

    .line 381
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 382
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamAllMuteModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;)Ljava/lang/String;
    .locals 1

    .line 320
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamAllMuteModeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 321
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamBeInviteModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;)Ljava/lang/String;
    .locals 1

    .line 296
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamBeInviteModeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 297
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->NeedAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamExtensionUpdateModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;)Ljava/lang/String;
    .locals 1

    .line 312
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamExtensionUpdateModeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 313
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamFieldEnumTypeMap(Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;)Ljava/lang/String;
    .locals 1

    .line 259
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamFieldEnumTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamInviteModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;)Ljava/lang/String;
    .locals 1

    .line 288
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamInviteModeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 289
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamMemberTypeMapMap(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMemberTypeMap:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromTeamMessageNotifyTypMap(Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)Ljava/lang/String;
    .locals 1

    .line 280
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMessageNotifyTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 281
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamTypeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/lang/String;
    .locals 1

    .line 265
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 266
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromTeamUpdateModeEnumMap(Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;)Ljava/lang/String;
    .locals 1

    .line 304
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamUpdateModeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 305
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromVerifyTypeEnumMap(Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;)Ljava/lang/String;
    .locals 1

    .line 272
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->verifyTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 273
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->Free:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringToAsymmetricType(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;
    .locals 4

    .line 596
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->asymmetricTypeMap:Ljava/util/Map;

    .line 1017
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1018
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1019
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 596
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1020
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1023
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 596
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    :cond_2
    return-object p0
.end method

.method public static final stringToAttachStatusEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 4

    .line 359
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->attachStatusEnumMap:Ljava/util/Map;

    .line 924
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 925
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 359
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 930
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToChannelTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->channelTypeEnumTypeMap:Ljava/util/Map;

    .line 1079
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1080
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 770
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1082
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1085
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 770
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->CUSTOM:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    :cond_2
    return-object p0
.end method

.method public static final stringToClientTypeEnum(Ljava/lang/String;)I
    .locals 4

    .line 373
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->clientTypeEnumMap:Ljava/util/Map;

    .line 938
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 939
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 373
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 944
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 373
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final stringToGetMessageDirectionEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;
    .locals 4

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->getMessageDirectionEnumMap:Ljava/util/Map;

    .line 1086
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1087
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1088
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 823
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1092
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 823
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-nez p0, :cond_2

    .line 824
    sget-object p0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToIPVersion(Ljava/lang/String;)Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 4

    .line 602
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->versionOfIPMap:Ljava/util/Map;

    .line 1031
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1032
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1033
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 602
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1037
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 602
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    :cond_2
    return-object p0
.end method

.method public static final stringToMsgDirectionEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;
    .locals 4

    .line 336
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgDirectionEnumMap:Ljava/util/Map;

    .line 903
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 904
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 905
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 336
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 909
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 336
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToMsgStatusEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 4

    .line 348
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgStatusEnumMap:Ljava/util/Map;

    .line 917
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 918
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 919
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 920
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 923
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 348
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 4

    .line 330
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->msgTypeEnumMap:Ljava/util/Map;

    .line 896
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 897
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 898
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 899
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 902
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 330
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToNimHandshakeType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/NimHandshakeType;
    .locals 4

    .line 605
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->nimHandshakeTypeMap:Ljava/util/Map;

    .line 1038
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1039
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 605
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1044
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 605
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/NimHandshakeType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/NimHandshakeType;->V1:Lcom/netease/nimlib/sdk/NimHandshakeType;

    :cond_2
    return-object p0
.end method

.method public static final stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 365
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->nimNosSceneKeyConstantMap:Ljava/util/Map;

    .line 931
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 932
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 365
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 937
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 365
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    .line 366
    const-string p0, "nim_default_im"

    :cond_2
    return-object p0
.end method

.method public static final stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 4

    .line 342
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->sessionTypeEnumMap:Ljava/util/Map;

    .line 910
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 911
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 912
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 342
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 913
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 916
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 342
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToSymmetryType(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;
    .locals 4

    .line 599
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->symmetryTypeMap:Ljava/util/Map;

    .line 1024
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1025
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1026
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 599
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1027
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1030
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 599
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    :cond_2
    return-object p0
.end method

.method public static final stringToSystemMessageStatus(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 4

    .line 612
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageStatusEnumMap:Ljava/util/Map;

    .line 1052
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1053
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 612
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1058
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 612
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    if-nez p0, :cond_2

    .line 613
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    :cond_2
    return-object p0
.end method

.method public static final stringToSystemMessageType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 4

    .line 608
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->systemMessageTypeEnumMap:Ljava/util/Map;

    .line 1045
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1046
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 608
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1051
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 608
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    if-nez p0, :cond_2

    .line 609
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamAllMuteModeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;
    .locals 4

    .line 316
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamAllMuteModeEnumMap:Ljava/util/Map;

    .line 882
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 883
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 884
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 885
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 888
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 316
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    if-nez p0, :cond_2

    .line 317
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamBeInviteModeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;
    .locals 4

    .line 292
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamBeInviteModeEnumMap:Ljava/util/Map;

    .line 861
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 862
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 863
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 292
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 864
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 867
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 292
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-nez p0, :cond_2

    .line 293
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->NeedAuth:Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamExtensionUpdateModeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;
    .locals 4

    .line 308
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamExtensionUpdateModeEnumMap:Ljava/util/Map;

    .line 875
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 876
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 877
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 308
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 878
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 881
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 308
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-nez p0, :cond_2

    .line 309
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamFieldEnumTypeMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 4

    .line 256
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamFieldEnumTypeMap:Ljava/util/Map;

    .line 826
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 827
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 256
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 829
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 832
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 256
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamInviteModeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 4

    .line 284
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamInviteModeEnumMap:Ljava/util/Map;

    .line 854
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 856
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 857
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 860
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 284
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-nez p0, :cond_2

    .line 285
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamMemberTypeMapMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
    .locals 4

    .line 324
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMemberTypeMap:Ljava/util/Map;

    .line 889
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 890
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 891
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 324
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 895
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 324
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamMessageNotifyTypeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;
    .locals 4

    .line 276
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamMessageNotifyTypeEnumMap:Ljava/util/Map;

    .line 847
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 848
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 849
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 276
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 850
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 853
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-nez p0, :cond_2

    .line 277
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamTypeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;
    .locals 4

    .line 262
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamTypeEnumMap:Ljava/util/Map;

    .line 833
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 834
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 262
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 839
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 262
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToTeamUpdateModeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;
    .locals 4

    .line 300
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->teamUpdateModeEnumMap:Ljava/util/Map;

    .line 868
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 869
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 870
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 874
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 300
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-nez p0, :cond_2

    .line 301
    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    :cond_2
    return-object p0
.end method

.method public static final stringToVerifyTypeEnumMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;
    .locals 4

    .line 269
    sget-object v0, Lcom/netease/nimflutter/FLTConvertKt;->verifyTypeEnumMap:Ljava/util/Map;

    .line 840
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 841
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 842
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 843
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 846
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 269
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->Free:Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    :cond_2
    return-object p0
.end method
