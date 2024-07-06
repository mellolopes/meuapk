.class public Lcom/netease/nimlib/ipc/NIMContentProvider;
.super Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;
.source "NIMContentProvider.java"


# instance fields
.field private final a:Lcom/netease/nimlib/ipc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/ipc/cp/provider/AbsContentProvider;-><init>()V

    .line 22
    new-instance v0, Lcom/netease/nimlib/ipc/c;

    invoke-direct {v0}, Lcom/netease/nimlib/ipc/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/ipc/NIMContentProvider;->a:Lcom/netease/nimlib/ipc/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/nimlib/ipc/cp/b/b;
    .locals 0

    .line 26
    const-string p1, "NIM"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/netease/nimlib/ipc/NIMContentProvider;->a:Lcom/netease/nimlib/ipc/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
