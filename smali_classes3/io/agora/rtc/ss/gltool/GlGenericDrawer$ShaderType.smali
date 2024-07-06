.class public final enum Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source "GlGenericDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/gltool/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

.field public static final enum OES:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    const-string v1, "OES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->OES:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    new-instance v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    const-string v3, "RGB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->RGB:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    new-instance v3, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    const-string v5, "YUV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->YUV:Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->$VALUES:[Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;
    .locals 1

    .line 36
    const-class v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;
    .locals 1

    .line 36
    sget-object v0, Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->$VALUES:[Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    invoke-virtual {v0}, [Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/ss/gltool/GlGenericDrawer$ShaderType;

    return-object v0
.end method
