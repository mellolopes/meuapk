.class public Lcom/netease/nimlib/m/a/c$g;
.super Lcom/netease/nimlib/m/a/c$p;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/m/a/c$g$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/m/a/c$g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2215
    invoke-direct {p0}, Lcom/netease/nimlib/m/a/c$p;-><init>()V

    .line 2213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/m/a/c$g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2324
    invoke-super {p0, p1}, Lcom/netease/nimlib/m/a/c$p;->a(Landroid/os/Bundle;)V

    .line 2325
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2326
    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2329
    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2331
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2332
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$g;->c:Ljava/util/List;

    .line 2333
    invoke-static {v0}, Lcom/netease/nimlib/m/a/c$g$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    .line 2332
    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method
