.class public Lcom/netease/nimlib/push/packet/c/a;
.super Ljava/lang/Object;
.source "BufferManager.java"


# static fields
.field static a:Lcom/netease/nimlib/push/packet/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/netease/nimlib/push/packet/c/a;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/push/packet/c/a;->a:Lcom/netease/nimlib/push/packet/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
