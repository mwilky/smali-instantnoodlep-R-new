.class public final Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;
.super Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;
.source "VideoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "com/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-direct {p0}, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/oneplus/camera/widget/Switcher;ILcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 1
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

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/widget/SwitcherItem;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/SwitcherItem;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/SwitcherItem;

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setDiscreteZoomFactor(F)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.widget.ZoomSwitcherItem"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast p3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p3}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setDiscreteZoomFactor(F)V

    :goto_1
    return-void
.end method
