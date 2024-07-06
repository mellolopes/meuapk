.class public Lcom/netease/nimlib/m/a/c$a;
.super Lcom/netease/nimlib/m/a/h$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/netease/nimlib/m/a/h$a$a;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Lcom/netease/nimlib/m/a/k;

.field private final g:[Lcom/netease/nimlib/m/a/k;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3107
    new-instance v0, Lcom/netease/nimlib/m/a/c$a$1;

    invoke-direct {v0}, Lcom/netease/nimlib/m/a/c$a$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/m/a/c$a;->e:Lcom/netease/nimlib/m/a/h$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2651
    iget v0, p0, Lcom/netease/nimlib/m/a/c$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 2656
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 2661
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 2669
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2678
    iget-boolean v0, p0, Lcom/netease/nimlib/m/a/c$a;->h:Z

    return v0
.end method

.method public f()[Lcom/netease/nimlib/m/a/k;
    .locals 1

    .line 2688
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$a;->f:[Lcom/netease/nimlib/m/a/k;

    return-object v0
.end method

.method public g()[Lcom/netease/nimlib/m/a/k;
    .locals 1

    .line 2703
    iget-object v0, p0, Lcom/netease/nimlib/m/a/c$a;->g:[Lcom/netease/nimlib/m/a/k;

    return-object v0
.end method

.method public synthetic h()[Lcom/netease/nimlib/m/a/m$a;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lcom/netease/nimlib/m/a/c$a;->g()[Lcom/netease/nimlib/m/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()[Lcom/netease/nimlib/m/a/m$a;
    .locals 1

    .line 2601
    invoke-virtual {p0}, Lcom/netease/nimlib/m/a/c$a;->f()[Lcom/netease/nimlib/m/a/k;

    move-result-object v0

    return-object v0
.end method
