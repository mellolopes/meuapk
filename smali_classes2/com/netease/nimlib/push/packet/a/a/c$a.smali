.class public final Lcom/netease/nimlib/push/packet/a/a/c$a;
.super Ljava/lang/Object;
.source "CryptoServicesRegistrar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/packet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/push/packet/a/a/c$a;

.field public static final b:Lcom/netease/nimlib/push/packet/a/a/c$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 240
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/c$a;

    const-string v1, "dhDefaultParams"

    const-class v2, Lcom/netease/nimlib/push/packet/a/a/c/b;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/push/packet/a/a/c$a;->a:Lcom/netease/nimlib/push/packet/a/a/c$a;

    .line 244
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/c$a;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lcom/netease/nimlib/push/packet/a/a/c/d;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/push/packet/a/a/c$a;->b:Lcom/netease/nimlib/push/packet/a/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/c$a;->c:Ljava/lang/String;

    .line 251
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/c$a;->d:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/packet/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/netease/nimlib/push/packet/a/a/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/nimlib/push/packet/a/a/c$a;)Ljava/lang/Class;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/netease/nimlib/push/packet/a/a/c$a;->d:Ljava/lang/Class;

    return-object p0
.end method
