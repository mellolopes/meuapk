.class public Lcom/netease/nimlib/p/a/a;
.super Ljava/lang/Object;
.source "PriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Lcom/netease/nimlib/p/a/a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/netease/nimlib/p/a/a;->a:I

    iput v0, p0, Lcom/netease/nimlib/p/a/a;->d:I

    .line 14
    iput-object p1, p0, Lcom/netease/nimlib/p/a/a;->b:Ljava/lang/Runnable;

    .line 15
    iput p2, p0, Lcom/netease/nimlib/p/a/a;->c:I

    return-void
.end method

.method public static a(Lcom/netease/nimlib/p/a/a;Lcom/netease/nimlib/p/a/a;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/netease/nimlib/p/a/a;->c:I

    iget v1, p1, Lcom/netease/nimlib/p/a/a;->c:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    .line 29
    :cond_0
    iget p0, p0, Lcom/netease/nimlib/p/a/a;->d:I

    iget p1, p1, Lcom/netease/nimlib/p/a/a;->d:I

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/p/a/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
