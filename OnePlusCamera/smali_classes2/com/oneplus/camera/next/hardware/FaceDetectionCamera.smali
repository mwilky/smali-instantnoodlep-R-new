.class public interface abstract Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;
.super Ljava/lang/Object;
.source "FaceDetectionCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;,
        Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "Companion",
        "Face",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

.field public static final INVALID_FACE_ID:Ljava/lang/String; = "Invalid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    return-void
.end method
