.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$8$2$3",
        "com/oneplus/camera/ui/ThumbnailIconImpl$$special$$inlined$apply$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$intersectQuickSharingAppIcons(Lcom/oneplus/camera/ui/ThumbnailIconImpl;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v2, p2, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$intersectQuickSharingAppIcons(Lcom/oneplus/camera/ui/ThumbnailIconImpl;IIZ)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopQuickSharing$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$setQuickSharingTriggered$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V

    :goto_0
    return v0
.end method
