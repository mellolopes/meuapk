.class public Lio/agora/rtc/internal/EncryptionConfig;
.super Ljava/lang/Object;
.source "EncryptionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
    }
.end annotation


# instance fields
.field public final encryptionKdfSalt:[B

.field public encryptionKey:Ljava/lang/String;

.field public encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 71
    new-array v0, v0, [B

    iput-object v0, p0, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKdfSalt:[B

    .line 81
    sget-object v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_GCM2:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    iput-object v1, p0, Lio/agora/rtc/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lio/agora/rtc/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
