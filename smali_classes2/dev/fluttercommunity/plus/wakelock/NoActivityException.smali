.class public final Ldev/fluttercommunity/plus/wakelock/NoActivityException;
.super Ljava/lang/Exception;
.source "Wakelock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/wakelock/NoActivityException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "wakelock_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const-string v0, "wakelock requires a foreground activity"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
