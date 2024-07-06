.class Lcom/netease/nimlib/push/f$1$1;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/f$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nimlib/push/f$1;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/f$1;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/push/f$1$1;->b:Lcom/netease/nimlib/push/f$1;

    iput p2, p0, Lcom/netease/nimlib/push/f$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/push/f$1$1;->b:Lcom/netease/nimlib/push/f$1;

    iget v1, p0, Lcom/netease/nimlib/push/f$1$1;->a:I

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/f$1;->a(Lcom/netease/nimlib/push/f$1;I)V

    return-void
.end method
