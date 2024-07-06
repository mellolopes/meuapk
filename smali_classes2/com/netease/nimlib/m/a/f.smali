.class Lcom/netease/nimlib/m/a/f;
.super Ljava/lang/Object;
.source "NotificationCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/m/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Lcom/netease/nimlib/m/a/h$a;)V
    .locals 5

    .line 171
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 172
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 173
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->i()[Lcom/netease/nimlib/m/a/m$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->i()[Lcom/netease/nimlib/m/a/m$a;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/netease/nimlib/m/a/l;->a([Lcom/netease/nimlib/m/a/m$a;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 176
    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 183
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 186
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->e()Z

    move-result v3

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 188
    invoke-virtual {p1}, Lcom/netease/nimlib/m/a/h$a;->e()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 189
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/m/a/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/m/a/b;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 156
    const-string p1, ""

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object p1

    .line 158
    invoke-static {p1, p2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object p1

    const/4 p2, 0x0

    .line 159
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 160
    invoke-static {}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m$3()V

    .line 161
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    .line 162
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 165
    :cond_1
    invoke-static {p1, v0}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-interface {p0}, Lcom/netease/nimlib/m/a/b;->a()Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;)V

    return-void
.end method
