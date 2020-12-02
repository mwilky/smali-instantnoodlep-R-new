.class final Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureDetectorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;->onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "handle",
        "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
        "Lcom/oneplus/camera/ui/GestureDetectorImpl;",
        "gestureHandler",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $direction:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

.field final synthetic $isCaptureUIEnabled:Z

.field final synthetic $rotatedDirection:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;ZLcom/oneplus/camera/ui/GestureDetector$SlideDirection;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->$isCaptureUIEnabled:Z

    iput-object p3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->$rotatedDirection:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    iput-object p4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->$direction:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    check-cast p2, Lcom/oneplus/camera/ui/GestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->invoke(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;Lcom/oneplus/camera/ui/GestureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;Lcom/oneplus/camera/ui/GestureHandler;)Z
    .locals 4

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->$isCaptureUIEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getCaptureUIEnabledOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getApplyRotation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->$rotatedDirection:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->$direction:Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;

    :goto_0
    invoke-interface {p2, v0}, Lcom/oneplus/camera/ui/GestureHandler;->onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/GestureDetectorImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlide() - Gesture cancelled by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSlide() - Gesture handled by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onSlide$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$setMovingGestureHandlerHandle$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;)V

    :goto_1
    return v2
.end method
