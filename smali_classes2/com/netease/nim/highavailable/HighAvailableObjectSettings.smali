.class public Lcom/netease/nim/highavailable/HighAvailableObjectSettings;
.super Ljava/lang/Object;
.source "HighAvailableObjectSettings.java"


# static fields
.field private static final BUSINESS_PUBLIC_VERSION_LENGTH:I = 0x80

.field private static final BUSINESS_TOKEN_LENGTH:I = 0x80


# instance fields
.field protected final businessPublicVersion:Ljava/lang/String;

.field protected final businessToken:Ljava/lang/String;

.field protected final clientType:I

.field protected final internalVersion:I

.field protected final protocolVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->businessToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->businessPublicVersion:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->internalVersion:I

    .line 17
    iput p4, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->protocolVersion:I

    .line 18
    iput p5, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->clientType:I

    return-void
.end method
