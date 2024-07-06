.class public Lcom/netease/nimlib/push/packet/a/c/a/c;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:Lcom/netease/nimlib/push/packet/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/netease/nimlib/push/packet/a/c/a/d;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a/c/a/d;-><init>()V

    sput-object v0, Lcom/netease/nimlib/push/packet/a/c/a/c;->a:Lcom/netease/nimlib/push/packet/a/c/a/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/push/packet/a/c/a/c;->a:Lcom/netease/nimlib/push/packet/a/c/a/b;

    invoke-interface {v1, p0, v0}, Lcom/netease/nimlib/push/packet/a/c/a/b;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Lcom/netease/nimlib/push/packet/a/c/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/nimlib/push/packet/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
