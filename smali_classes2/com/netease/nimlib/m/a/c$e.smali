.class public Lcom/netease/nimlib/m/a/c$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/m/a/b;)Landroid/app/Notification;
    .locals 1

    .line 614
    invoke-interface {p2}, Lcom/netease/nimlib/m/a/b;->b()Landroid/app/Notification;

    move-result-object p2

    .line 615
    iget-object v0, p1, Lcom/netease/nimlib/m/a/c$d;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 616
    iget-object p1, p1, Lcom/netease/nimlib/m/a/c$d;->E:Landroid/widget/RemoteViews;

    iput-object p1, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-object p2
.end method
