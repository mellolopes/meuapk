.class Lcom/netease/nimlib/m/a/c$m;
.super Lcom/netease/nimlib/m/a/c$l;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 870
    invoke-direct {p0}, Lcom/netease/nimlib/m/a/c$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/m/a/c$e;)Landroid/app/Notification;
    .locals 44

    move-object/from16 v0, p1

    .line 874
    new-instance v15, Lcom/netease/nimlib/m/a/g$a;

    move-object v1, v15

    iget-object v2, v0, Lcom/netease/nimlib/m/a/c$d;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iget-object v4, v0, Lcom/netease/nimlib/m/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/netease/nimlib/m/a/c$d;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/netease/nimlib/m/a/c$d;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/netease/nimlib/m/a/c$d;->f:Landroid/widget/RemoteViews;

    iget v8, v0, Lcom/netease/nimlib/m/a/c$d;->i:I

    iget-object v9, v0, Lcom/netease/nimlib/m/a/c$d;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, Lcom/netease/nimlib/m/a/c$d;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, Lcom/netease/nimlib/m/a/c$d;->g:Landroid/graphics/Bitmap;

    iget v12, v0, Lcom/netease/nimlib/m/a/c$d;->p:I

    iget v13, v0, Lcom/netease/nimlib/m/a/c$d;->q:I

    iget-boolean v14, v0, Lcom/netease/nimlib/m/a/c$d;->r:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/netease/nimlib/m/a/c$d;->k:Z

    move-object/from16 v41, v16

    move-object/from16 v42, v1

    iget-boolean v1, v0, Lcom/netease/nimlib/m/a/c$d;->l:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/netease/nimlib/m/a/c$d;->j:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/netease/nimlib/m/a/c$d;->w:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->z:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->M:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->A:Landroid/os/Bundle;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/netease/nimlib/m/a/c$d;->B:I

    move/from16 v23, v1

    iget v1, v0, Lcom/netease/nimlib/m/a/c$d;->C:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->D:Landroid/app/Notification;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->s:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lcom/netease/nimlib/m/a/c$d;->t:Z

    move/from16 v27, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->u:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->o:[Ljava/lang/CharSequence;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->F:Landroid/widget/RemoteViews;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->G:Landroid/widget/RemoteViews;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->H:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v0, Lcom/netease/nimlib/m/a/c$d;->I:I

    move/from16 v34, v1

    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->J:Ljava/lang/String;

    move-object/from16 v35, v1

    move-object/from16 v43, v2

    iget-wide v1, v0, Lcom/netease/nimlib/m/a/c$d;->K:J

    move-wide/from16 v36, v1

    iget-boolean v1, v0, Lcom/netease/nimlib/m/a/c$d;->x:Z

    move/from16 v38, v1

    iget-boolean v1, v0, Lcom/netease/nimlib/m/a/c$d;->y:Z

    move/from16 v39, v1

    .line 883
    invoke-static/range {p1 .. p1}, Lcom/netease/nimlib/m/a/c$d;->a(Lcom/netease/nimlib/m/a/c$d;)I

    move-result v40

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-direct/range {v1 .. v40}, Lcom/netease/nimlib/m/a/g$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V

    .line 884
    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->v:Ljava/util/ArrayList;

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lcom/netease/nimlib/m/a/c;->a(Lcom/netease/nimlib/m/a/a;Ljava/util/ArrayList;)V

    .line 885
    iget-object v1, v0, Lcom/netease/nimlib/m/a/c$d;->m:Lcom/netease/nimlib/m/a/c$p;

    invoke-static {v2, v1}, Lcom/netease/nimlib/m/a/c;->b(Lcom/netease/nimlib/m/a/b;Lcom/netease/nimlib/m/a/c$p;)V

    move-object/from16 v1, p2

    .line 886
    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/m/a/c$e;->a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/m/a/b;)Landroid/app/Notification;

    move-result-object v1

    .line 887
    iget-object v2, v0, Lcom/netease/nimlib/m/a/c$d;->m:Lcom/netease/nimlib/m/a/c$p;

    if-eqz v2, :cond_0

    .line 888
    iget-object v0, v0, Lcom/netease/nimlib/m/a/c$d;->m:Lcom/netease/nimlib/m/a/c$p;

    invoke-static {v1}, Lcom/netease/nimlib/m/a/c;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/m/a/c$p;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object v1
.end method
