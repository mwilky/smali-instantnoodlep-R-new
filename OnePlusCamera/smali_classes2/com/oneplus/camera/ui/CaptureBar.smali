.class public interface abstract Lcom/oneplus/camera/ui/CaptureBar;
.super Ljava/lang/Object;
.source "CaptureBar.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;,
        Lcom/oneplus/camera/ui/CaptureBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000  2\u00020\u0001:\u0001 J\"\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\nH\'J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\'J\u0008\u0010\u000f\u001a\u00020\rH\'J\u0008\u0010\u0010\u001a\u00020\rH\'J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000bH\'J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\'J\u0008\u0010\u0014\u001a\u00020\rH\'J\u001a\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\'J\u001a\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\'J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\'J\u001c\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "Lcom/oneplus/base/component/Component;",
        "isPrimaryButtonPressedByHwButton",
        "",
        "isPrimaryButtonPressedByHwButton$annotations",
        "()V",
        "()Z",
        "addPrimaryButtonDragListener",
        "",
        "listener",
        "Lkotlin/Function2;",
        "",
        "disableCapturing",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "disablePauseResumeButton",
        "disableSecondaryButton",
        "enablePrimaryButtonDragging",
        "draggingFlags",
        "pressPrimaryButton",
        "pressSecondaryButton",
        "setPrimaryButtonBackground",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "setPrimaryButtonIcon",
        "icon",
        "setPrimaryButtonIconScaleSize",
        "scaleValue",
        "",
        "setPrimaryButtonIconSnapPosition",
        "dest",
        "Landroid/graphics/Rect;",
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
.field public static final Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

.field public static final FLAG_NO_ANIMATION:I = 0x1

.field public static final FLAG_PRIMARY_BUTTON_DRAGGING_BOTTOM:I = 0x800

.field public static final FLAG_PRIMARY_BUTTON_DRAGGING_LEFT:I = 0x100

.field public static final FLAG_PRIMARY_BUTTON_DRAGGING_RIGHT:I = 0x200

.field public static final FLAG_PRIMARY_BUTTON_DRAGGING_TOP:I = 0x400

.field public static final FLAG_SNAP:I = 0x3

.field public static final FLAG_SNAP_AND_LOCK:I = 0x4

.field public static final FLAG_TRIGGERED_BY_HW:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureBar$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    return-void
.end method


# virtual methods
.method public abstract addPrimaryButtonDragListener(Lkotlin/jvm/functions/Function2;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disableCapturing(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disablePauseResumeButton()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableSecondaryButton()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract enablePrimaryButtonDragging(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract isPrimaryButtonPressedByHwButton()Z
.end method

.method public abstract pressPrimaryButton(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract pressSecondaryButton()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract setPrimaryButtonBackground(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract setPrimaryButtonIcon(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract setPrimaryButtonIconScaleSize(F)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract setPrimaryButtonIconSnapPosition(Landroid/graphics/Rect;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
