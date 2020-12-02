.class public final Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;
.super Ljava/lang/Object;
.source "FaceDetectionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceDetectionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceDetectionCamera.kt\ncom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,49:1\n20#2:50\n*E\n*S KotlinDebug\n*F\n+ 1 FaceDetectionCamera.kt\ncom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion\n*L\n31#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0010*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;",
        "",
        "()V",
        "EMPTY_FACES",
        "",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "getEMPTY_FACES",
        "()Ljava/util/List;",
        "FEATURE_DUMP_FACES",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DUMP_FACES",
        "()Lcom/oneplus/util/Feature;",
        "INVALID_FACE_ID",
        "",
        "PROP_FACES",
        "Lcom/oneplus/base/PropertyKey;",
        "kotlin.jvm.PlatformType",
        "getPROP_FACES",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

.field private static final EMPTY_FACES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DUMP_FACES:Lcom/oneplus/util/Feature;

.field public static final INVALID_FACE_ID:Ljava/lang/String; = "Invalid"

.field private static final PROP_FACES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->EMPTY_FACES:Ljava/util/List;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.FaceDetectionCamera.Faces"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->FEATURE_DUMP_FACES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->EMPTY_FACES:Ljava/util/List;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    const-string v4, "Faces"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY_FACES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->EMPTY_FACES:Ljava/util/List;

    return-object p0
.end method

.method public final getFEATURE_DUMP_FACES()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->FEATURE_DUMP_FACES:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_FACES()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->PROP_FACES:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
