.class public final Lcom/oneplus/camera/hardware/OPCameraManager$Companion;
.super Ljava/lang/Object;
.source "OPCameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/OPCameraManager;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/OPCameraManager$Companion;",
        "",
        "()V",
        "CAMERA_BUILDERS",
        "",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;",
        "getCAMERA_BUILDERS",
        "()Ljava/util/List;",
        "FEATURE_EXPECTED_CAMERA_COUNT",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_EXPECTED_CAMERA_COUNT",
        "()Lcom/oneplus/util/Feature;",
        "SYSTEM_PROPERTY_LOGIC_CAMERA_COUNT",
        "",
        "OnePlusCamera_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/OPCameraManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCAMERA_BUILDERS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/hardware/camera2/OPCamera2Builder;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/OPCameraManager;->access$getCAMERA_BUILDERS$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_EXPECTED_CAMERA_COUNT()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/hardware/OPCameraManager;->access$getFEATURE_EXPECTED_CAMERA_COUNT$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method
