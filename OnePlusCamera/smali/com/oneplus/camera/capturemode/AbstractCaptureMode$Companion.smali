.class public final Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;
.super Ljava/lang/Object;
.source "AbstractCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;",
        "",
        "()V",
        "FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING",
        "()Lcom/oneplus/util/Feature;",
        "FLAG_EXITING",
        "",
        "getFLAG_EXITING",
        "()I",
        "FLAG_SELECT_ENTERING_CAMERA",
        "getFLAG_SELECT_ENTERING_CAMERA",
        "FLAG_SELECT_ENTERING_SETTINGS",
        "getFLAG_SELECT_ENTERING_SETTINGS",
        "FLAG_SELECT_NEXT_CAMERA",
        "getFLAG_SELECT_NEXT_CAMERA",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getFEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFLAG_EXITING()I
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getFLAG_EXITING$cp()I

    move-result p0

    return p0
.end method

.method public final getFLAG_SELECT_ENTERING_CAMERA()I
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getFLAG_SELECT_ENTERING_CAMERA$cp()I

    move-result p0

    return p0
.end method

.method public final getFLAG_SELECT_ENTERING_SETTINGS()I
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getFLAG_SELECT_ENTERING_SETTINGS$cp()I

    move-result p0

    return p0
.end method

.method public final getFLAG_SELECT_NEXT_CAMERA()I
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$getFLAG_SELECT_NEXT_CAMERA$cp()I

    move-result p0

    return p0
.end method
