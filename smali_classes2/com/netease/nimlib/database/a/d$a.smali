.class public abstract Lcom/netease/nimlib/database/a/d$a;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/database/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/netease/nimlib/database/a/d$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract a(Lcom/netease/nimlib/database/a/d$a;)[Ljava/lang/String;
.end method

.method public b()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/netease/nimlib/database/a/d$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 64
    iget v0, p0, Lcom/netease/nimlib/database/a/d$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
