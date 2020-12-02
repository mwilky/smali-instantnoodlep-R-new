.class public final Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;
.super Lcom/oneplus/camera/CameraSettingsEventArgs;
.source "CameraSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
        "Lcom/oneplus/camera/CameraSettingsEventArgs;",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "sourceVersion",
        "",
        "targetVersion",
        "(Lcom/oneplus/camera/CameraSettings;II)V",
        "getSourceVersion",
        "()I",
        "getTargetVersion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final sourceVersion:I

.field private final targetVersion:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CameraSettingsEventArgs;-><init>(Lcom/oneplus/camera/CameraSettings;)V

    iput p2, p0, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;->sourceVersion:I

    iput p3, p0, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;->targetVersion:I

    return-void
.end method


# virtual methods
.method public final getSourceVersion()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;->sourceVersion:I

    return p0
.end method

.method public final getTargetVersion()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;->targetVersion:I

    return p0
.end method
