.class public interface abstract Lcom/oneplus/camera/ui/Viewfinder;
.super Ljava/lang/Object;
.source "Viewfinder.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/Viewfinder$DefaultImpls;,
        Lcom/oneplus/camera/ui/Viewfinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J*\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\'J(\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0015H\'J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "Lcom/oneplus/base/component/Component;",
        "captureCameraPreview",
        "Lcom/oneplus/base/Handle;",
        "timeoutMillis",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "",
        "pointFromPreview",
        "",
        "previewX",
        "",
        "previewY",
        "needBoundsCheck",
        "result",
        "Landroid/graphics/Point;",
        "pointToPreview",
        "screenX",
        "screenY",
        "Landroid/graphics/PointF;",
        "requestSurfaceTextureOutput",
        "flags",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    return-void
.end method


# virtual methods
.method public abstract captureCameraPreview(JLkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract pointFromPreview(FFZLandroid/graphics/Point;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract pointToPreview(FFZLandroid/graphics/PointF;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestSurfaceTextureOutput(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
