.class public abstract Lcom/netease/nimlib/push/a$a;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:J

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    invoke-static {}, Lcom/netease/nimlib/c;->k()Lcom/netease/nimlib/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/g;->a()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/push/a$a;->b:I

    .line 809
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/netease/nimlib/push/a$a;->c:I

    .line 814
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/a$a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 818
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/a$a;->a:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 822
    iget v0, p0, Lcom/netease/nimlib/push/a$a;->b:I

    return v0
.end method
