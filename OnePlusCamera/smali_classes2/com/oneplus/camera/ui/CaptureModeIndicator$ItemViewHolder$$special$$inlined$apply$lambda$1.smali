.class final Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CaptureModeIndicator.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicator;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeIndicator.kt\ncom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$1$1\n*L\n1#1,650:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->isMovingTooFar()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getTouchDownX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->getTouchDownY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->setMovingTooFar(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->isMovingTooFar()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicator;->access$onItemClick(Lcom/oneplus/camera/ui/CaptureModeIndicator;Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->setTouchDownX(F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->setTouchDownY(F)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureModeIndicator$ItemViewHolder;->setMovingTooFar(Z)V

    :cond_4
    :goto_0
    return v1
.end method
