.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPNormalCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n*L\n1#1,906:1\n183#2:907\n183#2:908\n*E\n*S KotlinDebug\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1\n*L\n357#1:907\n359#1:908\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "requestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3

    const-string p0, "requestBuilder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getKEY_RECORDING_END_OF_STREAM$cp()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/4 v0, 0x1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {p1, p0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getKEY_STOP_RECORDING$cp()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {p1, p0, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$lockTime$1$1$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
