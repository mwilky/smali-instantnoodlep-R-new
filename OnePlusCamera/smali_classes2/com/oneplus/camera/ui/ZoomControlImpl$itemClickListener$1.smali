.class public final Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;
.super Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;
.source "ZoomControlImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomControlImpl.kt\ncom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1\n*L\n1#1,1109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J(\u0010\n\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1",
        "Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;",
        "onClick",
        "",
        "switcher",
        "Lcom/oneplus/camera/widget/Switcher;",
        "position",
        "",
        "item",
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "onLongClick",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/oneplus/camera/widget/Switcher;ILcom/oneplus/camera/widget/SwitcherItem;)V
    .locals 3
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

    iget-object p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$isCaptureUIDisabled$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$isCapturingPhoto$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getAlpha()F

    move-result p2

    const v0, 0x3f666666    # 0.9f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    return-void

    :cond_2
    instance-of p2, p3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    check-cast p2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getKnobView$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/widget/ZoomKnobView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getFEATURE_ENABLE_ZOOM_ANIMATION()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {v1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$animateZoom(Lcom/oneplus/camera/ui/ZoomControlImpl;F)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getActiveZoomAdapter$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, p2}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p2

    if-ne p3, p2, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getMultiSwitcher$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-result-object p2

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->expandKnobView$default(Lcom/oneplus/camera/ui/ZoomControlImpl;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$updateSingleSwitcherZoomText(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    sget-object p1, Lcom/oneplus/camera/EventTracker$ChangeZoomSource;->CLICK_ZOOM_BUTTON:Lcom/oneplus/camera/EventTracker$ChangeZoomSource;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->trackChangeZoomEvent(Lcom/oneplus/camera/EventTracker$ChangeZoomSource;)V

    :goto_3
    return-void
.end method

.method public onLongClick(Lcom/oneplus/camera/widget/Switcher;ILcom/oneplus/camera/widget/SwitcherItem;)V
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

    iget-object p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$isCaptureUIDisabled$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$isCapturingPhoto$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/Switcher;->getAlpha()F

    move-result p1

    const p2, 0x3f666666    # 0.9f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->expandKnobView$default(Lcom/oneplus/camera/ui/ZoomControlImpl;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$itemClickListener$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$updateSingleSwitcherZoomText(Lcom/oneplus/camera/ui/ZoomControlImpl;)V

    return-void
.end method
