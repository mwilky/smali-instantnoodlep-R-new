.class public interface abstract Lcom/oneplus/camera/resolution/ResolutionSelector;
.super Ljava/lang/Object;
.source "ResolutionSelector.kt"

# interfaces
.implements Lcom/oneplus/threading/DispatcherObject;
.implements Lcom/oneplus/base/EventSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\'J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\'J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\'J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionSelector;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "Lcom/oneplus/base/EventSource;",
        "loadCurrentMediaResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "saveCurrentMediaResolution",
        "",
        "resolution",
        "selectMediaResolution",
        "candidates",
        "",
        "currentResolution",
        "selectMediaResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "selectPreviewResolution",
        "mediaResolution",
        "previewContainerSize",
        "Landroid/util/Size;",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;->$$INSTANCE:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionSelector;->Companion:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

    return-void
.end method


# virtual methods
.method public abstract loadCurrentMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/resolution/Resolution;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract saveCurrentMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract selectMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ")",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation
.end method

.method public abstract selectMediaResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectPreviewResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;Landroid/util/Size;)Lcom/oneplus/camera/resolution/Resolution;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
