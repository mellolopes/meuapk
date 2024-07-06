.class public Lcom/netease/nimlib/database/encrypt/e;
.super Lnet/sqlcipher/CursorWrapper;
.source "LockSafeCursor.java"


# instance fields
.field private a:Lnet/sqlcipher/Cursor;


# direct methods
.method private constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/database/encrypt/e;->a:Lnet/sqlcipher/Cursor;

    return-void
.end method

.method public static a(Lnet/sqlcipher/Cursor;)Lcom/netease/nimlib/database/encrypt/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/netease/nimlib/database/encrypt/e;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/database/encrypt/e;-><init>(Lnet/sqlcipher/Cursor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
