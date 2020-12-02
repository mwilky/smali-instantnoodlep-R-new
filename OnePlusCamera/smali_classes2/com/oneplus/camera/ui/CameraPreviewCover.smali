.class public interface abstract Lcom/oneplus/camera/ui/CameraPreviewCover;
.super Ljava/lang/Object;
.source "CameraPreviewCover.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CameraPreviewCover$State;,
        Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CameraPreviewCover;",
        "Lcom/oneplus/base/component/Component;",
        "show",
        "Lcom/oneplus/base/Handle;",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    return-void
.end method


# virtual methods
.method public abstract show()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
