.class public interface abstract Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;
.super Ljava/lang/Object;
.source "IMsgExportProcessor.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;


# virtual methods
.method public abstract encrypt(Ljava/io/File;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract filterMsg(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract progressUpdate(II)V
.end method

.method public abstract secretKey()Ljava/lang/String;
.end method

.method public abstract zip(Ljava/io/File;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
