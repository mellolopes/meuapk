.class public Lcom/netease/nimlib/push/packet/c/c;
.super Ljava/lang/RuntimeException;
.source "PackException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "PackError"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
