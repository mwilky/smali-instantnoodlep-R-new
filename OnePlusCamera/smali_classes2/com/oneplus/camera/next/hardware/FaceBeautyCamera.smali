.class public interface abstract Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;
.super Ljava/lang/Object;
.source "FaceBeautyCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;,
        Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "defaultBeautyLevel",
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
        "defaultBeautyLevel$annotations",
        "()V",
        "getDefaultBeautyLevel",
        "()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
        "maxBeautyLevel",
        "maxBeautyLevel$annotations",
        "getMaxBeautyLevel",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "BeautyLevel",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

.field public static final FLAG_PREEMPTIBLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract disable(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getDefaultBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;
.end method

.method public abstract getMaxBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;
.end method
