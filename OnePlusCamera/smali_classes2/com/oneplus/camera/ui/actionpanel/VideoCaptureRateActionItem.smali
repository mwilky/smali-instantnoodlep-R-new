.class public final Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;
.source "VideoCaptureRateActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureRateActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureRateActionItem.kt\ncom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem\n*L\n1#1,226:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0015J\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0015J$\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000eH\u0015J,\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000eH\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "allCaptureRates",
        "",
        "defaultCaptureRate",
        "(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;D)V",
        "onLoadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "videoResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "onPrepareSubItems",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "videoResolutions",
        "onSelectDefaultSubItem",
        "subItems",
        "onSelectSubItem",
        "SubItem",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final allCaptureRates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCaptureRate:D


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCamera;",
            "Ljava/util/Set<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allCaptureRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->allCaptureRates:Ljava/util/Set;

    iput-wide p3, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->defaultCaptureRate:D

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "settings_video_frame_rate"

    const-string p3, "string"

    invoke-static {p1, p3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p3

    invoke-interface {p3}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p3, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;D)V

    return-void
.end method


# virtual methods
.method protected onLoadIcon(Lcom/oneplus/camera/resolution/Resolution;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    const-string v1, "drawable"

    if-eqz p1, :cond_2

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_1

    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "icon_video_capture_rate_60fps"

    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "icon_video_capture_rate_30fps"

    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    return-object v0
.end method

.method protected onPrepareSubItems(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const-string v0, "videoResolutions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Comparable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->allCaptureRates:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    :goto_3
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    not-int v4, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sortedAllCaptureRates[index]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    sget-object v5, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v5}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v5

    goto :goto_5

    :cond_6
    int-to-double v5, v4

    :goto_5
    move-wide v9, v5

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "id"

    const-string v7, "string"

    if-eqz v4, :cond_8

    const/16 v8, 0x3c

    if-eq v4, v8, :cond_7

    move-object v11, v5

    move-object v12, v11

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "action_item_video_capture_rate_60fps"

    invoke-static {v5, v7, v8}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "video_capture_rate_action_item_60fps"

    invoke-static {v7, v6, v8}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "action_item_video_capture_rate_30fps"

    invoke-static {v5, v7, v8}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "video_capture_rate_action_item_30fps"

    invoke-static {v7, v6, v8}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_6
    move-object v12, v5

    move-object v11, v6

    :goto_7
    new-instance v5, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;DLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->setIconEnabled(Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method protected onSelectDefaultSubItem(Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "subItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->defaultCaptureRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;->defaultCaptureRate:D

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v5 .. v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    move-object p1, v0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    :goto_4
    return-object p1
.end method

.method protected onSelectSubItem(Lcom/oneplus/camera/resolution/Resolution;Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/Resolution;",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string p0, "videoResolution"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    goto :goto_4

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v4 .. v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v3

    if-ne v3, v2, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    move-object p1, p2

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    :goto_4
    return-object p1
.end method
