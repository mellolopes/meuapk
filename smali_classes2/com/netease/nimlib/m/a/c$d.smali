.class public Lcom/netease/nimlib/m/a/c$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field public L:Landroid/app/Notification;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lcom/netease/nimlib/m/a/c$p;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/m/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1131
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/m/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1044
    iput-boolean v0, p0, Lcom/netease/nimlib/m/a/c$d;->k:Z

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1076
    iput-boolean v0, p0, Lcom/netease/nimlib/m/a/c$d;->w:Z

    .line 1081
    iput v0, p0, Lcom/netease/nimlib/m/a/c$d;->B:I

    .line 1082
    iput v0, p0, Lcom/netease/nimlib/m/a/c$d;->C:I

    .line 1088
    iput v0, p0, Lcom/netease/nimlib/m/a/c$d;->I:I

    .line 1091
    iput v0, p0, Lcom/netease/nimlib/m/a/c$d;->N:I

    .line 1096
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    .line 1114
    iput-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->a:Landroid/content/Context;

    .line 1115
    iput-object p2, p0, Lcom/netease/nimlib/m/a/c$d;->H:Ljava/lang/String;

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 1119
    iget-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1120
    iput v0, p0, Lcom/netease/nimlib/m/a/c$d;->j:I

    .line 1121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->M:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/m/a/c$d;)I
    .locals 0

    .line 997
    iget p0, p0, Lcom/netease/nimlib/m/a/c$d;->N:I

    return p0
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1523
    iget-object p2, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1525
    :cond_0
    iget-object p2, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1921
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1922
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .line 1908
    sget-object v0, Lcom/netease/nimlib/m/a/c;->a:Lcom/netease/nimlib/m/a/c$o;

    invoke-virtual {p0}, Lcom/netease/nimlib/m/a/c$d;->b()Lcom/netease/nimlib/m/a/c$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/netease/nimlib/m/a/c$o;->a(Lcom/netease/nimlib/m/a/c$d;Lcom/netease/nimlib/m/a/c$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/netease/nimlib/m/a/c$d;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(III)Lcom/netease/nimlib/m/a/c$d;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1412
    iget-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1413
    iget-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1414
    iget-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1415
    :goto_0
    iget-object p2, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(J)Lcom/netease/nimlib/m/a/c$d;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/netease/nimlib/m/a/c$d;
    .locals 0

    .line 1290
    iput-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/netease/nimlib/m/a/c$d;
    .locals 0

    .line 1354
    iput-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/netease/nimlib/m/a/c$d;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1368
    iget-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/netease/nimlib/m/a/c$d;
    .locals 0

    .line 1199
    invoke-static {p1}, Lcom/netease/nimlib/m/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/nimlib/m/a/c$d;
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->z:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/netease/nimlib/m/a/c$d;
    .locals 1

    const/16 v0, 0x10

    .line 1476
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/m/a/c$d;->a(IZ)V

    return-object p0
.end method

.method public b(I)Lcom/netease/nimlib/m/a/c$d;
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1516
    iget-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/netease/nimlib/m/a/c$d;
    .locals 0

    .line 1207
    invoke-static {p1}, Lcom/netease/nimlib/m/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/m/a/c$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected b()Lcom/netease/nimlib/m/a/c$e;
    .locals 1

    .line 1916
    new-instance v0, Lcom/netease/nimlib/m/a/c$e;

    invoke-direct {v0}, Lcom/netease/nimlib/m/a/c$e;-><init>()V

    return-object v0
.end method

.method public c(I)Lcom/netease/nimlib/m/a/c$d;
    .locals 0

    .line 1742
    iput p1, p0, Lcom/netease/nimlib/m/a/c$d;->B:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/netease/nimlib/m/a/c$d;
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->L:Landroid/app/Notification;

    invoke-static {p1}, Lcom/netease/nimlib/m/a/c$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected c()Ljava/lang/CharSequence;
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected d()Ljava/lang/CharSequence;
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
