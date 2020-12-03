.class public interface abstract Lcom/oneplus/camera/next/hardware/FlashCamera;
.super Ljava/lang/Object;
.source "FlashCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;,
        Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "forceTorchOn",
        "Companion",
        "Mode",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

.field public static final DURATION_TORCH_TIME_MILLIS:J = 0x1f4L

.field public static final DURATION_TORCH_TIME_MILLIS_SHORT:J = 0xfaL

.field public static final FLAG_PREEMPTIBLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract disable(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract forceTorchOn()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
