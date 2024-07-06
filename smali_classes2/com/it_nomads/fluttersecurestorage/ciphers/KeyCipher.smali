.class public interface abstract Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;
.super Ljava/lang/Object;
.source "KeyCipher.java"


# virtual methods
.method public abstract unwrap([BLjava/lang/String;)Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract wrap(Ljava/security/Key;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
