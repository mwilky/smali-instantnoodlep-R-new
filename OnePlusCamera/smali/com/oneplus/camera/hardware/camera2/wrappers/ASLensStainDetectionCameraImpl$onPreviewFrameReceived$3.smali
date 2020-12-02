.class final Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ASLensStainDetectionCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->onPreviewFrameReceived(Lcom/oneplus/camera/next/media/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nASLensStainDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASLensStainDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,237:1\n841#2,2:238\n1299#2,8:240\n1299#2,8:248\n*E\n*S KotlinDebug\n*F\n+ 1 ASLensStainDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3\n*L\n207#1,2:238\n207#1,8:240\n209#1,8:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $engine:J

.field final synthetic $sharedFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $token:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;Lcom/oneplus/camera/next/media/Image;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    iput-wide p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->$engine:J

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->$token:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$isStainDetectedRef$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)Lcom/oneplus/base/SimpleRef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$getConfidenceRef$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)Lcom/oneplus/base/SimpleRef;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->$sharedFrame:Lcom/oneplus/camera/next/media/Image;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/media/ImageKt;->verifyReleasingState$default(Lcom/oneplus/camera/next/media/Image;ZILjava/lang/Object;)Z

    :try_start_0
    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->toNativeImage(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :try_start_1
    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->$engine:J

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/NativeImageHandle;->getHandle()J

    move-result-wide v6

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$isStainDetectedRef$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)Lcom/oneplus/base/SimpleRef;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/oneplus/base/Ref;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$getConfidenceRef$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)Lcom/oneplus/base/SimpleRef;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/oneplus/base/Ref;

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;->access$detectStain(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$isStainDetectedRef$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)Lcom/oneplus/base/SimpleRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$getConfidenceRef$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)Lcom/oneplus/base/SimpleRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->$token:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3$3;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$3$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw p0
.end method
