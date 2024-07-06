.class public Lcom/netease/nimlib/g;
.super Ljava/lang/Object;
.source "SDKSpecialOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 16
    iput v0, p0, Lcom/netease/nimlib/g;->a:I

    .line 17
    iput v0, p0, Lcom/netease/nimlib/g;->b:I

    return-void
.end method

.method public static c()Lcom/netease/nimlib/g;
    .locals 1

    .line 57
    sget-object v0, Lcom/netease/nimlib/g$a;->a:Lcom/netease/nimlib/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netease/nimlib/g;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/netease/nimlib/g;->b:I

    return v0
.end method
