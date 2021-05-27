.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;
.super Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;
.source "PhotoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1",
        "Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;",
        "onClick",
        "",
        "switcher",
        "Lcom/oneplus/camera/widget/Switcher;",
        "position",
        "",
        "item",
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {p0}, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/oneplus/camera/widget/Switcher;ILcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/Switcher<",
            "*>;I",
            "Lcom/oneplus/camera/widget/SwitcherItem<",
            "*>;)V"
        }
    .end annotation

    const-string p2, "switcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isCapturing$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p2

    if-ne p3, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/widget/SwitcherItem;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/SwitcherItem;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/SwitcherItem;

    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setDiscreteZoomFactor(F)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.widget.ZoomSwitcherItem"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p3}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setDiscreteZoomFactor(F)V

    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isFrontCameraAutoSwitchEnabledByFaces$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setFrontCameraAutoSwitchEnabledByFaces$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;->getEVENT_AUTO_SWITCHED_TO_WIDE_CAMERA()Lcom/oneplus/base/EventKey;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/oneplus/base/EventArgs;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$raise(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_6
    return-void
.end method
