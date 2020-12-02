.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;
.super Ljava/lang/Object;
.source "OPQuickSnapshotCameraImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->handleByDetection([BLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "next",
        "Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;",
        "kotlin.jvm.PlatformType",
        "prev",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;)I
    .locals 1

    invoke-virtual {p2}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getRight()I

    move-result p0

    invoke-virtual {p2}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p2}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getRight()I

    move-result p2

    invoke-virtual {p1}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;

    check-cast p2, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;->compare(Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;)I

    move-result p0

    return p0
.end method
