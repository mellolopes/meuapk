.class public final Lcom/netease/nimlib/service/NimService$Aux;
.super Landroid/app/Service;
.source "NimService.java"

# interfaces
.implements Lcom/netease/nimlib/service/NimService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/service/NimService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation


# static fields
.field private static final a:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/netease/nimlib/service/NimService$Aux;->a:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 325
    invoke-virtual {p0}, Lcom/netease/nimlib/service/NimService$Aux;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 278
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    const-string p1, "AuxService"

    invoke-static {p1}, Lcom/netease/nimlib/ipc/e;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    sget-object p1, Lcom/netease/nimlib/service/NimService$Aux;->a:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 257
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    const-string v0, "Aux"

    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Ljava/lang/String;)V

    .line 264
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/service/b;->b(Landroid/app/Service;)V

    .line 265
    const-string v0, "aux service startup"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 270
    :catch_1
    invoke-virtual {p0}, Lcom/netease/nimlib/service/NimService$Aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/w;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 314
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 315
    const-string v0, "NimService onDestroy"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, Lcom/netease/nimlib/service/NimService;->a(Lcom/netease/nimlib/service/NimService$a;)Lcom/netease/nimlib/service/NimService$a;

    .line 320
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 306
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const-string v0, "AuxService"

    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Ljava/lang/String;)V

    .line 309
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 286
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuxService onStartCommand flags#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startId#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 295
    :cond_1
    invoke-static {p0}, Lcom/netease/nimlib/service/NimService;->a(Lcom/netease/nimlib/service/NimService$a;)Lcom/netease/nimlib/service/NimService$a;

    .line 296
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
