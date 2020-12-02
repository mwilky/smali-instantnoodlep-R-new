.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1\n*L\n1#1,3434:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "nativePreviewResult",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
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
.field final synthetic $nativeCharacteristics:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->$nativeCharacteristics:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 5

    const-string v0, "nativePreviewResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;->$combinedMetadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->$nativeCharacteristics:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCount()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->$nativeCharacteristics:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCapacity()I

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCapacity()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(II)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->$nativeCharacteristics:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->append(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Z

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->append(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFEATURE_DUMP_NATIVE_CAMERA_CHARACTERISTICS()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getRawId()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, p1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump$default(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
