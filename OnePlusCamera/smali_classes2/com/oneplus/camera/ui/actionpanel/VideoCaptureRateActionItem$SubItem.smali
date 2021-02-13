.class final Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "VideoCaptureRateActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureRateActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureRateActionItem.kt\ncom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem\n*L\n1#1,226:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0017R\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "captureRate",
        "viewId",
        "",
        "contentDescriptionResId",
        "(Lcom/oneplus/camera/OnePlusCamera;DLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getCaptureRate",
        "()D",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
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
.field private final captureRate:D

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;DLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-wide p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->captureRate:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;DLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    check-cast p5, Ljava/lang/Integer;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;DLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCaptureRate()D
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->captureRate:D

    return-wide v0
.end method

.method public final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-wide v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->captureRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "drawable"

    if-eqz v0, :cond_4

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_1

    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_1
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_capture_rate_60fps_no_background"

    invoke-static {p1, v2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->isIconEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_capture_rate_60fps"

    invoke-static {p1, v2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_capture_rate_60fps_disabled"

    invoke-static {p1, v2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_4
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_capture_rate_30fps_no_background"

    invoke-static {p1, v2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->isIconEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_capture_rate_30fps"

    invoke-static {p1, v2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "icon_sub_panel_video_capture_rate_30fps_disabled"

    invoke-static {p1, v2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem$SubItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_3
    return-object v1
.end method
