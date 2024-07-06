.class public interface abstract Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;
.super Ljava/lang/Object;
.source "IMsgImportProcessor.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;


# virtual methods
.method public abstract decrypt(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract progressUpdate(II)V
.end method

.method public abstract unzip(Ljava/io/File;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
