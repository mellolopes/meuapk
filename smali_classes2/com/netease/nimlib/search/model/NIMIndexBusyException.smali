.class public Lcom/netease/nimlib/search/model/NIMIndexBusyException;
.super Lcom/netease/nimlib/search/model/NIMIndexException;
.source "NIMIndexBusyException.java"


# static fields
.field private static final serialVersionUID:J = 0x2ed4f9b86e67516eL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/netease/nimlib/search/model/NIMIndexException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isBusy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
