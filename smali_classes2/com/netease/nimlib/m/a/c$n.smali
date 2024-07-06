.class Lcom/netease/nimlib/m/a/c$n;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lcom/netease/nimlib/m/a/c$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/m/a/c$n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/m/a/c$e;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p1

    .line 670
    new-instance v15, Lcom/netease/nimlib/m/a/c$n$a;

    iget-object v2, v0, Lcom/netease/nimlib/m/a/c$d;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    .line 672
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/m/a/c$d;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/m/a/c$d;->c()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lcom/netease/nimlib/m/a/c$d;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/netease/nimlib/m/a/c$d;->f:Landroid/widget/RemoteViews;

    iget v8, v0, Lcom/netease/nimlib/m/a/c$d;->i:I

    iget-object v9, v0, Lcom/netease/nimlib/m/a/c$d;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, Lcom/netease/nimlib/m/a/c$d;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, Lcom/netease/nimlib/m/a/c$d;->g:Landroid/graphics/Bitmap;

    iget v12, v0, Lcom/netease/nimlib/m/a/c$d;->p:I

    iget v13, v0, Lcom/netease/nimlib/m/a/c$d;->q:I

    iget-boolean v14, v0, Lcom/netease/nimlib/m/a/c$d;->r:Z

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/netease/nimlib/m/a/c$n$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v1, p2

    .line 675
    invoke-virtual {v1, v0, v15}, Lcom/netease/nimlib/m/a/c$e;->a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/m/a/b;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
