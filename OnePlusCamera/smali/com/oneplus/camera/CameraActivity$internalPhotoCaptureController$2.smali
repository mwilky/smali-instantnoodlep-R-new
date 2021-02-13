.class final Lcom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/PhotoCaptureController;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraActivity.kt\ncom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2\n*L\n1#1,5368:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/PhotoCaptureController;",
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
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2;->this$0:Lcom/oneplus/camera/CameraActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/PhotoCaptureController;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2;->this$0:Lcom/oneplus/camera/CameraActivity;

    const-class v1, Lcom/oneplus/camera/PhotoCaptureController;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/PhotoCaptureController;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2;->this$0:Lcom/oneplus/camera/CameraActivity;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/component/Component;

    invoke-static {p0, v1}, Lcom/oneplus/camera/CameraActivity;->access$onRequiredComponentFound(Lcom/oneplus/camera/CameraActivity;Lcom/oneplus/base/component/Component;)V

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.base.component.Component"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No PhotoCaptureController"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity$internalPhotoCaptureController$2;->invoke()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method
