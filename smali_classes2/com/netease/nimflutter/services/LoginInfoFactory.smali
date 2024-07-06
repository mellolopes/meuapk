.class public final Lcom/netease/nimflutter/services/LoginInfoFactory;
.super Ljava/lang/Object;
.source "FLTAuthService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTAuthService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTAuthService.kt\ncom/netease/nimflutter/services/LoginInfoFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b\u0012\u0002\u0008\u00030\nJ\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00010\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/LoginInfoFactory;",
        "",
        "()V",
        "authTypeDefault",
        "",
        "authTypeDynamic",
        "authTypeThirdParty",
        "fromMap",
        "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
        "arguments",
        "",
        "",
        "toMap",
        "kotlin.jvm.PlatformType",
        "loginInfo",
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


# static fields
.field public static final INSTANCE:Lcom/netease/nimflutter/services/LoginInfoFactory;

.field private static final authTypeDefault:I = 0x0

.field private static final authTypeDynamic:I = 0x1

.field private static final authTypeThirdParty:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/LoginInfoFactory;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/LoginInfoFactory;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/LoginInfoFactory;->INSTANCE:Lcom/netease/nimflutter/services/LoginInfoFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lcom/netease/nimlib/sdk/auth/LoginInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/auth/LoginInfo;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/netease/nimflutter/services/LoginInfoFactory;

    .line 45
    const-string v0, "account"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    const-string v1, "token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    const-string v2, "loginExt"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    const-string v3, "customClientType"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 49
    const-string v4, "authType"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    .line 56
    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginInfoDefault(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginInfoThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->loginInfoDynamic(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object p1

    :goto_0
    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->withCustomClientType(I)Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo$LoginInfoBuilder;->build()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    .line 44
    const-string v0, "run {\n        val accoun\u2026tType ?: 0).build()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toMap(Lcom/netease/nimlib/sdk/auth/LoginInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/auth/LoginInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "loginInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "account"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 62
    const-string v1, "token"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 63
    const-string v1, "loginExt"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 64
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "customClientType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 65
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "authType"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 60
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
