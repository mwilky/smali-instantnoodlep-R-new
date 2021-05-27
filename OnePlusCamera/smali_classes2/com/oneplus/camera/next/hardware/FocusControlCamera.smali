.class public interface abstract Lcom/oneplus/camera/next/hardware/FocusControlCamera;
.super Ljava/lang/Object;
.source "FocusControlCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;,
        Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;,
        Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001d\u001e\u001fJ$\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010H\'J\u0008\u0010\u001a\u001a\u00020\u0015H\'J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\'J\"\u0010\u001c\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010H\'R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\r\u001a\u00020\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00108&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "focusDistanceRange",
        "Landroid/util/Range;",
        "",
        "focusDistanceRange$annotations",
        "()V",
        "getFocusDistanceRange",
        "()Landroid/util/Range;",
        "isFocusDistanceRequestSupported",
        "",
        "isFocusDistanceRequestSupported$annotations",
        "()Z",
        "isMacroSupported",
        "isMacroSupported$annotations",
        "maxFocusRegionCount",
        "",
        "maxFocusRegionCount$annotations",
        "getMaxFocusRegionCount",
        "()I",
        "autoFocus",
        "Lcom/oneplus/base/Handle;",
        "regions",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "flags",
        "disableContinuousFocus",
        "enableMacro",
        "lockFocus",
        "Companion",
        "FocusMode",
        "FocusState",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

.field public static final FLAG_CONTINUOUS_FOCUS:I = 0x1

.field public static final FLAG_IGNORE_FOCUS_REGIONS:I = 0x1

.field public static final FLAG_WAIT_FOR_FOCUS_BEFORE_CAPTURING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract autoFocus(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract disableContinuousFocus()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract enableMacro(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getFocusDistanceRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxFocusRegionCount()I
.end method

.method public abstract isFocusDistanceRequestSupported()Z
.end method

.method public abstract isMacroSupported()Z
.end method

.method public abstract lockFocus(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method
