.class public final Lcom/oneplus/camera/next/hardware/CameraAccessManager;
.super Ljava/lang/Object;
.source "CameraAccessManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraAccessManager$CameraAccessTokenHandle;,
        Lcom/oneplus/camera/next/hardware/CameraAccessManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraAccessManager;",
        "",
        "()V",
        "CameraAccessTokenHandle",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/CameraAccessManager$Companion;

.field private static final FEATURE_SLOW_TOKEN_ACQUIRING_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLOW_TOKEN_RELEASING_DELAY:Lcom/oneplus/util/Feature;

.field private static final MAX_CAMERA_HW_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraAccessManager"

.field private static volatile activeCameraHardwareCount:I

.field private static final activeCameraIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cameraAccessTokenHandles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oneplus/camera/next/hardware/CameraAccessManager$CameraAccessTokenHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraAccessManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->Companion:Lcom/oneplus/camera/next/hardware/CameraAccessManager$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.CameraAccessManager.SlowTokenAcquiring"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->FEATURE_SLOW_TOKEN_ACQUIRING_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.CameraAccessManager.SlowTokenReleasing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->FEATURE_SLOW_TOKEN_RELEASING_DELAY:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->activeCameraIds:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->cameraAccessTokenHandles:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActiveCameraHardwareCount$cp()I
    .locals 1

    sget v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->activeCameraHardwareCount:I

    return v0
.end method

.method public static final synthetic access$getActiveCameraIds$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->activeCameraIds:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getCameraAccessTokenHandles$cp()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->cameraAccessTokenHandles:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_SLOW_TOKEN_ACQUIRING_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->FEATURE_SLOW_TOKEN_ACQUIRING_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_SLOW_TOKEN_RELEASING_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->FEATURE_SLOW_TOKEN_RELEASING_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$setActiveCameraHardwareCount$cp(I)V
    .locals 0

    sput p0, Lcom/oneplus/camera/next/hardware/CameraAccessManager;->activeCameraHardwareCount:I

    return-void
.end method
