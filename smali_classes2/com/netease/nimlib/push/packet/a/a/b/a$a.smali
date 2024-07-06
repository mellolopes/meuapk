.class public final enum Lcom/netease/nimlib/push/packet/a/a/b/a$a;
.super Ljava/lang/Enum;
.source "SM2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/packet/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/push/packet/a/a/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

.field public static final enum b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

.field private static final synthetic c:[Lcom/netease/nimlib/push/packet/a/a/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    const-string v1, "C1C2C3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a/a/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->a:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    new-instance v1, Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    const-string v3, "C1C3C2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/push/packet/a/a/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->c:[Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/a/a/b/a$a;
    .locals 1

    .line 29
    const-class v0, Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/push/packet/a/a/b/a$a;
    .locals 1

    .line 29
    sget-object v0, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->c:[Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/push/packet/a/a/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    return-object v0
.end method
