.class public interface abstract Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;
.super Ljava/lang/Object;
.source "ScreenFlashCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Mode;,
        Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$State;,
        Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0003\u0006\u0007\u0008J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "Companion",
        "Mode",
        "State",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

.field public static final FLAG_PREEMPTIBLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract disable(I)Lcom/oneplus/base/Handle;
.end method
