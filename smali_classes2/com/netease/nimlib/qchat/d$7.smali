.class synthetic Lcom/netease/nimlib/qchat/d$7;
.super Ljava/lang/Object;
.source "QChatCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/qchat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1056
    invoke-static {}, Lcom/netease/nimlib/push/b/b$a;->values()[Lcom/netease/nimlib/push/b/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/netease/nimlib/qchat/d$7;->a:[I

    :try_start_0
    sget-object v1, Lcom/netease/nimlib/push/b/b$a;->e:Lcom/netease/nimlib/push/b/b$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/b/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
