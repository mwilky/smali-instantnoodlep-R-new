.class public final Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;
.super Ljava/lang/Object;
.source "FaceSuperResolutionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;",
        "",
        "()V",
        "SUMMARY_DETECTED_FACE_COUNTS",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "",
        "getSUMMARY_DETECTED_FACE_COUNTS",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;

.field private static final SUMMARY_DETECTED_FACE_COUNTS:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    const-string v1, "FaceSuperResolutionCamera.DetectedFaces"

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;->SUMMARY_DETECTED_FACE_COUNTS:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUMMARY_DETECTED_FACE_COUNTS()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;->SUMMARY_DETECTED_FACE_COUNTS:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-object v0
.end method
