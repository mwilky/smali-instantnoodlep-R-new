.class public final Lcom/oneplus/camera/next/hardware/CameraManager$Companion;
.super Ljava/lang/Object;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraManager;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010 \u0011*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000f0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraManager$Companion;",
        "",
        "()V",
        "FEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE",
        "()Lcom/oneplus/util/Feature;",
        "FILE_NAME_CAMERA_INFO_LIST",
        "",
        "JSON_KEY_BUILDER_TYPE",
        "JSON_KEY_CAMERA_INFO",
        "JSON_KEY_CAMERA_INFO_LIST",
        "JSON_KEY_ROM_VERSION",
        "PROP_CAMERAS",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "kotlin.jvm.PlatformType",
        "TIMEOUT_UPDATING_CAMERA_INFO_LIST",
        "",
        "CameraNext_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/CameraManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$getFEATURE_SIMULATE_SLOW_CAMERA_LIST_UPDATE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method
