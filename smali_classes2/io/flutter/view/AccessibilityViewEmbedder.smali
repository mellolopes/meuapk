.class Lio/flutter/view/AccessibilityViewEmbedder;
.super Ljava/lang/Object;
.source "AccessibilityViewEmbedder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;,
        Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessibilityBridge"


# instance fields
.field private final embeddedViewToDisplayBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterIdToOrigin:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;",
            ">;"
        }
    .end annotation
.end field

.field private nextFlutterId:I

.field private final originToFlutterId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

.field private final rootAccessibilityView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;-><init>(Lio/flutter/view/AccessibilityViewEmbedder$1;)V

    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    .line 72
    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    .line 73
    iput p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    return-void
.end method

.method private addChildrenToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v1, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$500(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result v1

    .line 176
    new-instance v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v3}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    .line 178
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 181
    :cond_1
    iget v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    .line 182
    invoke-direct {p0, p2, v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    move v1, v2

    .line 184
    :goto_1
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private cacheVirtualIdMappings(Landroid/view/View;II)V
    .locals 2

    .line 192
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    .line 193
    iget-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 136
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 139
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 143
    invoke-direct {p0, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->copyAccessibilityFields(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->setFlutterNodesTranslateBounds(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    invoke-direct {p0, p1, p3, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->addChildrenToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 146
    invoke-direct {p0, p1, p3, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->setFlutterNodeParent(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method private copyAccessibilityFields(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 218
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 219
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 220
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 222
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 223
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 224
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 225
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 226
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 227
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 228
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 229
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 230
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 234
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 237
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 238
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 239
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 240
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 241
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 242
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 243
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 244
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 245
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 248
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 252
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 257
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 258
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 260
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 261
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 262
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 263
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_1
    return-void
.end method

.method private setFlutterNodeParent(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$300(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result p1

    .line 160
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 162
    iget-object p2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private setFlutterNodesTranslateBounds(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 207
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 211
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 100
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    iget-object v3, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 113
    :cond_1
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 121
    :cond_2
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    iget v3, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 126
    :cond_3
    iget-object v0, v0, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-direct {p0, v2, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;
    .locals 3

    .line 337
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v0, p2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$600(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 341
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result p2

    .line 342
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v1, v0}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$100(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v2, p0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result p3

    .line 93
    invoke-direct {p0, p1, p3, p2}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    .line 94
    invoke-direct {p0, v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->convertToFlutterNode(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 351
    iget-object v2, v0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 355
    :cond_0
    iget-object v4, v0, Lio/flutter/view/AccessibilityViewEmbedder;->embeddedViewToDisplayBounds:Ljava/util/Map;

    iget-object v5, v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 357
    new-array v12, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 359
    new-array v13, v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 360
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 361
    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v12, v3

    .line 362
    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 364
    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 365
    invoke-virtual {v1, v3, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 367
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6, v5}, Landroid/view/MotionEvent$PointerCoords;-><init>(Landroid/view/MotionEvent$PointerCoords;)V

    aput-object v6, v13, v3

    .line 368
    iget v5, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iput v5, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 369
    aget-object v5, v13, v3

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v15

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v16

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v17

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v18

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v19

    .line 385
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v20

    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v21

    .line 372
    invoke-static/range {v6 .. v21}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 387
    iget-object v2, v2, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    .line 317
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 321
    :cond_0
    iget-object v1, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 326
    :cond_1
    iget p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->id:I

    invoke-virtual {v1, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public platformViewOfNode(I)Landroid/view/View;
    .locals 1

    .line 395
    iget-object v0, p0, Lio/flutter/view/AccessibilityViewEmbedder;->flutterIdToOrigin:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 399
    :cond_0
    iget-object p1, p1, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;->view:Landroid/view/View;

    return-object p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 275
    invoke-static {p3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v1, p3}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$600(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 280
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result v1

    .line 281
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    new-instance v4, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 283
    iget v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->nextFlutterId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v1, v3}, Lio/flutter/view/AccessibilityViewEmbedder;->cacheVirtualIdMappings(Landroid/view/View;II)V

    move-object v3, v4

    .line 286
    :cond_1
    iget-object v1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 287
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    move p3, v2

    .line 290
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 291
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v1

    .line 292
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->reflectionAccessors:Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;

    invoke-static {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$600(Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    .line 296
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/flutter/view/AccessibilityViewEmbedder$ReflectionAccessors;->access$200(J)I

    move-result v3

    .line 297
    new-instance v4, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;

    invoke-direct {v4, p1, v3, v5}, Lio/flutter/view/AccessibilityViewEmbedder$ViewAndId;-><init>(Landroid/view/View;ILio/flutter/view/AccessibilityViewEmbedder$1;)V

    .line 298
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 301
    :cond_3
    iget-object v3, p0, Lio/flutter/view/AccessibilityViewEmbedder;->originToFlutterId:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 302
    iget-object v4, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    invoke-virtual {v1, v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 305
    :cond_4
    iget-object p1, p0, Lio/flutter/view/AccessibilityViewEmbedder;->rootAccessibilityView:Landroid/view/View;

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 307
    invoke-interface {p1, p2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
