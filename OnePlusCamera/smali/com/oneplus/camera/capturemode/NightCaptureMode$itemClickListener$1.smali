.class public final Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;
.super Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;
.source "NightCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/NightCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightCaptureMode.kt\ncom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1\n*L\n1#1,1277:1\n*E\n"
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
        "com/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1",
        "Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;",
        "onClick",
        "",
        "switcher",
        "Lcom/oneplus/camera/widget/Switcher;",
        "position",
        "",
        "item",
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-direct {p0}, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/oneplus/camera/widget/Switcher;ILcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 2
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

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$isCapturing$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$isZoomSupported$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/widget/SwitcherItem;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/oneplus/camera/widget/SwitcherItem;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/oneplus/camera/widget/SwitcherItem;

    :goto_0
    instance-of p1, p3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-nez p1, :cond_4

    move-object p3, v0

    :cond_4
    check-cast p3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getNightCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamera;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/NightCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$isSwitcherEnabled$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setPreviousCameraId$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->invalidateCamera()Z

    :cond_7
    :goto_1
    return-void
.end method
