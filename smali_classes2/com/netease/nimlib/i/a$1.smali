.class Lcom/netease/nimlib/i/a$1;
.super Ljava/lang/Object;
.source "HighAvailableObjectManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/i/a;->a(Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/i/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netease/nimlib/i/a$1;->a:Lcom/netease/nimlib/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLog(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/netease/nimlib/log/b;->K(Ljava/lang/String;)V

    return-void
.end method
