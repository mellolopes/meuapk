.class final enum Lcom/netease/nimlib/d/e$a;
.super Ljava/lang/Enum;
.source "ServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/d/e$a;

.field private static final synthetic h:[Lcom/netease/nimlib/d/e$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v9, Lcom/netease/nimlib/d/e$a;

    sget-object v4, Lcom/netease/nimlib/d/g;->a:Ljava/util/List;

    sget-object v6, Lcom/netease/nimlib/d/g;->b:Ljava/util/List;

    const-string v7, "https://check-ipv4.netease.im/"

    const-string v8, "https://check-ipv6.netease.im/"

    const-string v1, "REL"

    const/4 v2, 0x0

    const-string v3, "link.netease.im:8080"

    const-string v5, "https://lbs.netease.im/lbs/conf.jsp"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/d/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/netease/nimlib/d/e$a;->a:Lcom/netease/nimlib/d/e$a;

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/netease/nimlib/d/e$a;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    sput-object v0, Lcom/netease/nimlib/d/e$a;->h:[Lcom/netease/nimlib/d/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/netease/nimlib/d/e$a;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/netease/nimlib/d/e$a;->c:Ljava/util/List;

    .line 32
    iput-object p5, p0, Lcom/netease/nimlib/d/e$a;->d:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/netease/nimlib/d/e$a;->e:Ljava/util/List;

    .line 34
    iput-object p7, p0, Lcom/netease/nimlib/d/e$a;->f:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/netease/nimlib/d/e$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/d/e$a;
    .locals 1

    .line 14
    const-class v0, Lcom/netease/nimlib/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/d/e$a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/d/e$a;
    .locals 1

    .line 14
    sget-object v0, Lcom/netease/nimlib/d/e$a;->h:[Lcom/netease/nimlib/d/e$a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/d/e$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/d/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/d/e$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/d/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/d/e$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/d/e$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/d/e$a;->g:Ljava/lang/String;

    return-object v0
.end method
