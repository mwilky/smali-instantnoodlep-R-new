.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/hardware/camera2/CameraDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,3326:1\n71#2,7:3327\n*E\n*S KotlinDebug\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9\n*L\n2334#1,7:3327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$9;->invoke(Landroid/hardware/camera2/CameraDevice;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
