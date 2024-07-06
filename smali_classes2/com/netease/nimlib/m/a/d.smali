.class Lcom/netease/nimlib/m/a/d;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/m/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Lcom/netease/nimlib/m/a/h$a;)V
    .locals 5

    .line 149
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 150
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 151
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->i()[Lcom/netease/nimlib/m/a/m$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->i()[Lcom/netease/nimlib/m/a/m$a;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/netease/nimlib/m/a/l;->a([Lcom/netease/nimlib/m/a/m$a;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 154
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 161
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 164
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->e()Z

    move-result p1

    .line 163
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 166
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
