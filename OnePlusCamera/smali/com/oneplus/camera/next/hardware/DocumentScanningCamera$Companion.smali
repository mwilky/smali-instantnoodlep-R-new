.class public final Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;
.super Ljava/lang/Object;
.source "DocumentScanningCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/DocumentScanningCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentScanningCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentScanningCamera.kt\ncom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,25:1\n20#2:26\n*E\n*S KotlinDebug\n*F\n+ 1 DocumentScanningCamera.kt\ncom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion\n*L\n17#1:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;",
        "",
        "()V",
        "PROP_DETECTION_RESULTS",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$DetectionResult;",
        "kotlin.jvm.PlatformType",
        "getPROP_DETECTION_RESULTS",
        "()Lcom/oneplus/base/PropertyKey;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;

.field private static final PROP_DETECTION_RESULTS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$DetectionResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/next/hardware/DocumentScanningCamera;

    const-string v4, "DetectionResults"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;->PROP_DETECTION_RESULTS:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_DETECTION_RESULTS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$DetectionResult;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/DocumentScanningCamera$Companion;->PROP_DETECTION_RESULTS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
