.class final Lcom/netease/nimlib/m/d$1;
.super Ljava/lang/Object;
.source "MessageNotifier.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/NimPermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/m/d;->a(Ljava/util/List;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netease/nimlib/m/d$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/nimlib/m/d$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nimlib/m/d$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(Ljava/lang/String;Z)V
    .locals 1

    .line 135
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/m/d$1;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/netease/nimlib/m/d$1;->b:Ljava/lang/String;

    iget v0, p0, Lcom/netease/nimlib/m/d$1;->c:I

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/m/d;->b(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
