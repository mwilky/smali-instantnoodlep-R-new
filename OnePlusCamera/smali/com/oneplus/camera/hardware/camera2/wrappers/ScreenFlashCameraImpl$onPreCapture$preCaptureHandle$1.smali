.class final Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenFlashCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;->onPreCapture(Lcom/oneplus/base/Handle;)V
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
    value = "SMAP\nScreenFlashCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenFlashCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n*L\n1#1,722:1\n183#2:723\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenFlashCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1\n*L\n301#1:723\n*E\n"
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
        "it",
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
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1;

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
    .locals 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, p0, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$onPreCapture$preCaptureHandle$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
