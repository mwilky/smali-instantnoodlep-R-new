.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->onComponentFound(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/base/EventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$1$4\n*L\n1#1,4981:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventArgs;",
        "e",
        "onEventReceived",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/oneplus/camera/ui/CaptureBar;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->$it:Lcom/oneplus/camera/ui/CaptureBar;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$stopDraggingZoomValue(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isQuickVideoRecordingTriggered$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isQuickVideoRecordingTriggeredByHwButton$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getQuickVideoRecordingLockIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getQuickVideoRecordingLockIconOffset$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->$it:Lcom/oneplus/camera/ui/CaptureBar;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar;->setPrimaryButtonIconSnapPosition(Landroid/graphics/Rect;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setPrimaryButtonIconSnapAndLockHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPrimaryButtonIconSnapAndLockHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isQuickVideoRecordingTriggeredByHwButton$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 p1, 0x15e

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$1$lambda$4$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    invoke-virtual {p3}, Lcom/oneplus/base/EventArgs;->setHandled()V

    :cond_5
    return-void
.end method
