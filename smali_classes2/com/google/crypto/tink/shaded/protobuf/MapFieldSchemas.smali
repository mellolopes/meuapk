.class final Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;
.super Ljava/lang/Object;
.source "MapFieldSchemas.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# static fields
.field private static final FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

.field private static final LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    .line 36
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-object v0
.end method

.method static lite()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
