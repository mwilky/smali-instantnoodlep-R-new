.class public final Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;
.super Ljava/lang/Object;
.source "PictureProcessingServiceCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;",
        "",
        "()V",
        "FEATURE_DUMP_CAMERA_CHARACTERISTICS",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DUMP_CAMERA_CHARACTERISTICS",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_DUMP_VENDOR_TAG_MAP",
        "getFEATURE_DUMP_VENDOR_TAG_MAP",
        "FEATURE_INPUT_FRAMES_CAPACITY",
        "getFEATURE_INPUT_FRAMES_CAPACITY",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_DUMP_CAMERA_CHARACTERISTICS()Lcom/oneplus/util/Feature;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->access$getFEATURE_DUMP_CAMERA_CHARACTERISTICS$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final getFEATURE_DUMP_VENDOR_TAG_MAP()Lcom/oneplus/util/Feature;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->access$getFEATURE_DUMP_VENDOR_TAG_MAP$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final getFEATURE_INPUT_FRAMES_CAPACITY()Lcom/oneplus/util/Feature;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->access$getFEATURE_INPUT_FRAMES_CAPACITY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    return-object v0
.end method
