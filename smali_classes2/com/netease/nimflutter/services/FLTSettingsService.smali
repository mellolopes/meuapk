.class public final Lcom/netease/nimflutter/services/FLTSettingsService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTSettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTSettingsService.kt\ncom/netease/nimflutter/services/FLTSettingsService\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 FLTConvert.kt\ncom/netease/nimflutter/EnumTypeMappingRegistry\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,203:1\n314#2,11:204\n314#2,11:215\n314#2,11:226\n314#2,11:237\n314#2,11:248\n314#2,11:259\n314#2,11:283\n314#2,11:307\n1547#3:270\n1618#3,2:271\n1620#3:282\n1547#3:294\n1618#3,2:295\n1620#3:306\n734#4,2:273\n734#4,2:297\n477#5,7:275\n477#5,7:299\n*S KotlinDebug\n*F\n+ 1 FLTSettingsService.kt\ncom/netease/nimflutter/services/FLTSettingsService\n*L\n52#1:204,11\n77#1:215,11\n107#1:226,11\n121#1:237,11\n141#1:248,11\n153#1:259,11\n171#1:283,11\n196#1:307,11\n164#1:270\n164#1:271,2\n164#1:282\n189#1:294\n189#1:295,2\n189#1:306\n166#1:273,2\n191#1:297,2\n166#1:275,7\n191#1:299,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0010\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ)\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!\u00b2\u0006\n\u0010\"\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010%\u001a\u0004\u0018\u00010\u0008X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010&\u001a\u0004\u0018\u00010\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010\"\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\'\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010(\u001a\u0004\u0018\u00010\u0008X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010)\u001a\u0004\u0018\u00010\u0008X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080+X\u008a\u0084\u0002\u00b2\u0006\n\u0010%\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080+X\u008a\u0084\u0002\u00b2\u0006\n\u0010%\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020,X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTSettingsService;",
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
        "archiveLogs",
        "Lcom/netease/nimflutter/NimResult;",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearDirCache",
        "",
        "enableMobilePushWhenPCOnline",
        "enableNotification",
        "enablePushService",
        "enablePushShowDetail",
        "getPushNoDisturbConfig",
        "Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;",
        "getSizeOfDirCache",
        "",
        "isMobilePushEnabledWhenPCOnline",
        "",
        "isPushServiceEnabled",
        "isPushShowDetailEnabled",
        "setPushNoDisturbConfig",
        "updateNotificationConfig",
        "uploadLogs",
        "nim_core_release",
        "enable",
        "enableRegularNotification",
        "enableRevokeMessageNotification",
        "startTime",
        "endTime",
        "partial",
        "chatroomId",
        "comment",
        "fileTypes",
        "",
        ""
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
.field private final serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#0>"

    const-class v3, Lcom/netease/nimflutter/services/FLTSettingsService;

    const-string v4, "enable"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 69
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "enableRegularNotification"

    const-string v6, "<v#1>"

    invoke-direct {v1, v3, v2, v6, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "enableRevokeMessageNotification"

    const-string v6, "<v#2>"

    invoke-direct {v1, v3, v2, v6, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#3>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 109
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#4>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 110
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#5>"

    const-string v6, "startTime"

    invoke-direct {v1, v3, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 111
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#6>"

    const-string v7, "endTime"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#7>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 150
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "partial"

    const-string v4, "<v#8>"

    invoke-direct {v1, v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 151
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "chatroomId"

    const-string v4, "<v#9>"

    invoke-direct {v1, v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 152
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "comment"

    const-string v4, "<v#10>"

    invoke-direct {v1, v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 162
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#11>"

    const-string v4, "fileTypes"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 169
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#12>"

    invoke-direct {v1, v3, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 170
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#13>"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 187
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#14>"

    invoke-direct {v1, v3, v4, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#15>"

    invoke-direct {v1, v3, v6, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 195
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v2, "<v#16>"

    invoke-direct {v1, v3, v7, v2, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 30
    const-string p1, "SettingsService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSettingsService;->serviceName:Ljava/lang/String;

    const/16 p1, 0xe

    .line 34
    new-array p1, p1, [Lkotlin/Pair;

    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$1;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$1;-><init>(Ljava/lang/Object;)V

    const-string v0, "enableMobilePushWhenPCOnline"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 35
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$2;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$2;-><init>(Ljava/lang/Object;)V

    const-string v0, "isMobilePushEnabledWhenPCOnline"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 36
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$3;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$3;-><init>(Ljava/lang/Object;)V

    const-string v0, "enableNotification"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 37
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$4;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$4;-><init>(Ljava/lang/Object;)V

    const-string v0, "enablePushService"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 38
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$5;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$5;-><init>(Ljava/lang/Object;)V

    const-string v0, "isPushServiceEnabled"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 39
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$6;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$6;-><init>(Ljava/lang/Object;)V

    const-string v0, "getPushNoDisturbConfig"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    .line 40
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$7;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$7;-><init>(Ljava/lang/Object;)V

    const-string v0, "setPushNoDisturbConfig"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x6

    aput-object p2, p1, v0

    .line 41
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$8;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$8;-><init>(Ljava/lang/Object;)V

    const-string v0, "isPushShowDetailEnabled"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x7

    aput-object p2, p1, v0

    .line 42
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$9;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$9;-><init>(Ljava/lang/Object;)V

    const-string v0, "enablePushShowDetail"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v0, 0x8

    aput-object p2, p1, v0

    .line 43
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$10;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$10;-><init>(Ljava/lang/Object;)V

    const-string v0, "updateNotificationConfig"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v0, 0x9

    aput-object p2, p1, v0

    .line 44
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$11;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$11;-><init>(Ljava/lang/Object;)V

    const-string v0, "archiveLogs"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v0, 0xa

    aput-object p2, p1, v0

    .line 45
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$12;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$12;-><init>(Ljava/lang/Object;)V

    const-string v0, "uploadLogs"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v0, 0xb

    aput-object p2, p1, v0

    .line 46
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$13;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$13;-><init>(Ljava/lang/Object;)V

    const-string v0, "getSizeOfDirCache"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v0, 0xc

    aput-object p2, p1, v0

    .line 47
    new-instance p2, Lcom/netease/nimflutter/services/FLTSettingsService$14;

    invoke-direct {p2, p0}, Lcom/netease/nimflutter/services/FLTSettingsService$14;-><init>(Ljava/lang/Object;)V

    const-string v0, "clearDirCache"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 v0, 0xd

    aput-object p2, p1, v0

    .line 33
    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$archiveLogs(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->archiveLogs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearDirCache(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->clearDirCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearDirCache$lambda$24(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->clearDirCache$lambda$24(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearDirCache$lambda$25(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->clearDirCache$lambda$25(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enableMobilePushWhenPCOnline(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->enableMobilePushWhenPCOnline(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enableMobilePushWhenPCOnline$lambda$1$lambda$0(Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->enableMobilePushWhenPCOnline$lambda$1$lambda$0(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enableNotification(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->enableNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enablePushService(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->enablePushService(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enablePushService$lambda$5$lambda$4(Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->enablePushService$lambda$5$lambda$4(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enablePushShowDetail(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->enablePushShowDetail(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enablePushShowDetail$lambda$11$lambda$10(Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->enablePushShowDetail$lambda$11$lambda$10(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPushNoDisturbConfig(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->getPushNoDisturbConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSizeOfDirCache(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->getSizeOfDirCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSizeOfDirCache$lambda$19(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->getSizeOfDirCache$lambda$19(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSizeOfDirCache$lambda$20(Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->getSizeOfDirCache$lambda$20(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isMobilePushEnabledWhenPCOnline(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->isMobilePushEnabledWhenPCOnline(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPushServiceEnabled(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->isPushServiceEnabled(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isPushShowDetailEnabled(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->isPushShowDetailEnabled(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPushNoDisturbConfig(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->setPushNoDisturbConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPushNoDisturbConfig$lambda$9$lambda$6(Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->setPushNoDisturbConfig$lambda$9$lambda$6(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPushNoDisturbConfig$lambda$9$lambda$7(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->setPushNoDisturbConfig$lambda$9$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPushNoDisturbConfig$lambda$9$lambda$8(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->setPushNoDisturbConfig$lambda$9$lambda$8(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateNotificationConfig(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->updateNotificationConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadLogs(Lcom/netease/nimflutter/services/FLTSettingsService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTSettingsService;->uploadLogs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadLogs$lambda$13(Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->uploadLogs$lambda$13(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$uploadLogs$lambda$14(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->uploadLogs$lambda$14(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadLogs$lambda$15(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTSettingsService;->uploadLogs$lambda$15(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final archiveLogs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 255
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 256
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    const-class v1, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 142
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 143
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/misc/MiscService;->zipLogs()Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 257
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 248
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final clearDirCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 186
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService$clearDirCache$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSettingsService$clearDirCache$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->clearDirCache$lambda$22(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 191
    sget-object v3, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->INSTANCE:Lcom/netease/nimflutter/EnumTypeMappingRegistry;

    .line 297
    invoke-virtual {v3}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<TYPE of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue, V of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .line 299
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 298
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 302
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 305
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 298
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    check-cast v2, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 296
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 294
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 308
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 314
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 315
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const-class v2, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 197
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 198
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$clearDirCache$lambda$24(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$clearDirCache$lambda$25(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/sdk/misc/MiscService;->clearDirCache(Ljava/util/List;JJ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 199
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 316
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 307
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private static final clearDirCache$lambda$22(Ljava/util/Map;)Ljava/util/List;
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

    .line 187
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final clearDirCache$lambda$24(Ljava/util/Map;)Ljava/lang/Number;
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

    .line 194
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final clearDirCache$lambda$25(Ljava/util/Map;)Ljava/lang/Number;
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

    .line 195
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private final enableMobilePushWhenPCOnline(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 205
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 211
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 212
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 53
    const-class v3, Lcom/netease/nimlib/sdk/settings/SettingsService;

    .line 54
    invoke-static {v3}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/settings/SettingsService;

    .line 55
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$enableMobilePushWhenPCOnline$lambda$1$lambda$0(Ljava/util/Map;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v3, p1}, Lcom/netease/nimlib/sdk/settings/SettingsService;->updateMultiportPushConfig(Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 56
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 213
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 204
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final enableMobilePushWhenPCOnline$lambda$1$lambda$0(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

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

.method private final enableNotification(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 71
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->enableNotification$lambda$2(Ljava/util/Map;)Z

    move-result p2

    invoke-static {p2}, Lcom/netease/nimlib/sdk/NIMClient;->toggleNotification(Z)V

    .line 72
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->enableNotification$lambda$3(Ljava/util/Map;)Z

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->toggleRevokeMessageNotification(Z)V

    .line 73
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method

.method private static final enableNotification$lambda$2(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

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

.method private static final enableNotification$lambda$3(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

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

.method private final enablePushService(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 216
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 222
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 223
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 78
    const-class v2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 79
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 80
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$enablePushService$lambda$5$lambda$4(Ljava/util/Map;)Z

    move-result p1

    invoke-interface {v2, p1}, Lcom/netease/nimlib/sdk/mixpush/MixPushService;->enable(Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 81
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 224
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final enablePushService$lambda$5$lambda$4(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

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

.method private final enablePushShowDetail(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 238
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 244
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 245
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 122
    const-class v3, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 123
    invoke-static {v3}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$enablePushShowDetail$lambda$11$lambda$10(Ljava/util/Map;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v3, p1}, Lcom/netease/nimlib/sdk/mixpush/MixPushService;->setPushShowNoDetail(Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 124
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 246
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 237
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final enablePushShowDetail$lambda$11$lambda$10(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

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

.method private final getPushNoDisturbConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 94
    const-class p2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 95
    invoke-static {p2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/mixpush/MixPushService;->getPushNoDisturbConfig()Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;

    move-result-object v2

    .line 96
    sget-object p2, Lcom/netease/nimflutter/services/FLTSettingsService$getPushNoDisturbConfig$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTSettingsService$getPushNoDisturbConfig$2;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getSizeOfDirCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService$getSizeOfDirCache$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSettingsService$getSizeOfDirCache$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->getSizeOfDirCache$lambda$17(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 166
    sget-object v3, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->INSTANCE:Lcom/netease/nimflutter/EnumTypeMappingRegistry;

    .line 273
    invoke-virtual {v3}, Lcom/netease/nimflutter/EnumTypeMappingRegistry;->getEnumTypeMappingRegistry()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<TYPE of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue, V of com.netease.nimflutter.EnumTypeMappingRegistry.enumFromValue>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .line 275
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 276
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 274
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 281
    :cond_1
    check-cast v4, Ljava/util/Map;

    .line 274
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 272
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 284
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 290
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 291
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const-class v2, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 172
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 173
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$getSizeOfDirCache$lambda$19(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$getSizeOfDirCache$lambda$20(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/sdk/misc/MiscService;->getSizeOfDirCache(Ljava/util/List;JJ)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 175
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 174
    sget-object v3, Lcom/netease/nimflutter/services/FLTSettingsService$getSizeOfDirCache$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSettingsService$getSizeOfDirCache$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-direct {v2, v1, v3}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 174
    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 292
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 283
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private static final getSizeOfDirCache$lambda$17(Ljava/util/Map;)Ljava/util/List;
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

    .line 162
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getSizeOfDirCache$lambda$19(Ljava/util/Map;)Ljava/lang/Number;
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

    .line 169
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private static final getSizeOfDirCache$lambda$20(Ljava/util/Map;)Ljava/lang/Number;
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

    .line 170
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method private final isMobilePushEnabledWhenPCOnline(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class p1, Lcom/netease/nimlib/sdk/settings/SettingsService;

    .line 61
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/settings/SettingsService;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/settings/SettingsService;->isMultiportPushOpen()Z

    move-result p1

    .line 62
    new-instance p2, Lcom/netease/nimflutter/NimResult;

    xor-int/lit8 p1, p1, 0x1

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private final isPushServiceEnabled(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 87
    const-class p2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 88
    invoke-static {p2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/mixpush/MixPushService;->isEnable()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final isPushShowDetailEnabled(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 130
    const-class p2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 131
    invoke-static {p2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/mixpush/MixPushService;->isPushShowNoDetail()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final setPushNoDisturbConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 227
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 233
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 234
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 108
    sget-object v2, Lcom/netease/nimflutter/services/FLTSettingsService$setPushNoDisturbConfig$2$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSettingsService$setPushNoDisturbConfig$2$args$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 111
    const-class v2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 112
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/mixpush/MixPushService;

    .line 113
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$setPushNoDisturbConfig$lambda$9$lambda$6(Ljava/util/Map;)Z

    move-result v3

    .line 114
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$setPushNoDisturbConfig$lambda$9$lambda$7(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$setPushNoDisturbConfig$lambda$9$lambda$8(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-interface {v2, v3, v4, p1}, Lcom/netease/nimlib/sdk/mixpush/MixPushService;->setPushNoDisturbConfig(ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 116
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1}, Lcom/netease/nimflutter/NimResultContinuationCallbackOfNothing;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 235
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 226
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final setPushNoDisturbConfig$lambda$9$lambda$6(Ljava/util/Map;)Z
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

    .line 109
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

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

.method private static final setPushNoDisturbConfig$lambda$9$lambda$7(Ljava/util/Map;)Ljava/lang/String;
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

    .line 110
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final setPushNoDisturbConfig$lambda$9$lambda$8(Ljava/util/Map;)Ljava/lang/String;
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

    .line 111
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final updateNotificationConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 136
    invoke-static {p1}, Lcom/netease/nimflutter/FLTConvertKt;->convertToStatusBarNotificationConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->updateStatusBarNotificationConfig(Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;)V

    .line 137
    sget-object p1, Lcom/netease/nimflutter/NimResult;->Companion:Lcom/netease/nimflutter/NimResult$Companion;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimResult$Companion;->getSUCCESS()Lcom/netease/nimflutter/NimResult;

    move-result-object p1

    return-object p1
.end method

.method private final uploadLogs(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService$uploadLogs$args$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTSettingsService$uploadLogs$args$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 260
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 266
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 267
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const-class v2, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 154
    invoke-static {v2}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/misc/MiscService;

    .line 155
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$uploadLogs$lambda$13(Ljava/util/Map;)Z

    move-result v3

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$uploadLogs$lambda$14(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTSettingsService;->access$uploadLogs$lambda$15(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lcom/netease/nimlib/sdk/misc/MiscService;->getSdkLogUpload(ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    .line 156
    new-instance v2, Lcom/netease/nimflutter/NimResultContinuationCallback;

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/netease/nimflutter/NimResultContinuationCallback;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {p1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 268
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 259
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method private static final uploadLogs$lambda$13(Ljava/util/Map;)Z
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

    .line 150
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

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

.method private static final uploadLogs$lambda$14(Ljava/util/Map;)Ljava/lang/String;
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

    .line 151
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final uploadLogs$lambda$15(Ljava/util/Map;)Ljava/lang/String;
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

    .line 152
    sget-object v0, Lcom/netease/nimflutter/services/FLTSettingsService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSettingsService;->serviceName:Ljava/lang/String;

    return-object v0
.end method
