.class public final Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;
.super Ljava/lang/Object;
.source "CameraComparators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraComparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraComparators.kt\ncom/oneplus/camera/next/hardware/CameraComparators$Companion\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Ljava/util/Comparator;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lkotlin/Comparator;",
        "getDEFAULT",
        "()Ljava/util/Comparator;",
        "DEFAULT$delegate",
        "Lkotlin/Lazy;",
        "ID_ASC",
        "getID_ASC",
        "LENS_COUNT_DESC",
        "getLENS_COUNT_DESC",
        "ROLE_ASC",
        "getROLE_ASC",
        "CameraNext_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraComparators;->access$getDEFAULT$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method

.method public final getID_ASC()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraComparators;->access$getID_ASC$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getLENS_COUNT_DESC()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraComparators;->access$getLENS_COUNT_DESC$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getROLE_ASC()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/CameraComparators;->access$getROLE_ASC$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
