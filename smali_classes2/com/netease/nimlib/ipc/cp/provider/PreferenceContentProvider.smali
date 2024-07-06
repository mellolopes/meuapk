.class public Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;
.super Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;
.source "PreferenceContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;
    .locals 1

    .line 59
    const-string v0, "PARAMS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance p1, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$1;-><init>(Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;)V

    return-object p1

    .line 133
    :cond_0
    new-instance v0, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$2;

    invoke-direct {v0, p0, p1, p2, p2}, Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider$2;-><init>(Lcom/netease/nimlib/ipc/cp/provider/PreferenceContentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
