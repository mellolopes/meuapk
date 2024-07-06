.class public Lcom/netease/nimlib/net/a/b/a/a;
.super Ljava/lang/Object;
.source "MainLinkLbsUI.java"


# static fields
.field private static a:Lcom/netease/nimlib/net/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/netease/nimlib/net/a/b/a/a;

    invoke-direct {v0}, Lcom/netease/nimlib/net/a/b/a/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/net/a/b/a/a;->a:Lcom/netease/nimlib/net/a/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/net/a/b/a/a;
    .locals 1

    .line 25
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/a;->a:Lcom/netease/nimlib/net/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 4

    const-string v0, "IPC-CP getAllLinksFromLBS data="

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "NIM"

    invoke-static {v2, v3}, Lcom/netease/nimlib/ipc/cp/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/a/a;

    move-result-object v2

    const-string v3, "KEY_GET_ALL_LINKS"

    .line 57
    invoke-virtual {v2, v3, v1}, Lcom/netease/nimlib/ipc/cp/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 63
    const-string v2, "getAllNosAccessFromLBS through IPC-CP error"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/c;->i()[Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 92
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NIM"

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/cp/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/a/a;

    move-result-object v0

    const-string v1, "KEY_CHANGE_NOS_DL"

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/ipc/cp/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "IPC-CP changeLBSNosAccess done"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 96
    const-string v1, "invoke changeLBSNosAccess through IPC-CP error"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
