.class public Lcom/netease/nimlib/p/p;
.super Ljava/lang/Object;
.source "NimCrashHandler.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/netease/nimlib/p/p$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/p/p$1;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
