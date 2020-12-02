.class public interface abstract Lcom/oneplus/camera/resolution/ResolutionManager;
.super Ljava/lang/Object;
.source "ResolutionManager.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;,
        Lcom/oneplus/camera/resolution/ResolutionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "Lcom/oneplus/base/component/Component;",
        "setResolutionSelector",
        "Lcom/oneplus/base/Handle;",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "selector",
        "Lcom/oneplus/camera/resolution/ResolutionSelector;",
        "switchToMediaResolution",
        "",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "Companion",
        "ResolutionSwitchState",
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
.field public static final Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract switchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
