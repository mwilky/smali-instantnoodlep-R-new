.class public final Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/OPCameraCoreKt;->accessPreviewProcessingService(Lcom/oneplus/camera/hardware/OPCameraCore;JLkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nOPCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraCore.kt\ncom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1\n*L\n1#1,338:1\n*E\n"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;->$action:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;->$service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;->$service:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
