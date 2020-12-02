.class public final Lcom/oneplus/camera/previewprocessing/PreviewProcessing;
.super Ljava/lang/Object;
.source "PreviewProcessing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/PreviewProcessing;",
        "",
        "()V",
        "Companion",
        "OnePlusCameraPreviewProcServiceInterface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;

.field public static final SERVICE_CLASS_NAME:Ljava/lang/String; = "com.oneplus.camera.previewprocessing.PreviewProcessingService"

.field public static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.camera"

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessing;->Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
