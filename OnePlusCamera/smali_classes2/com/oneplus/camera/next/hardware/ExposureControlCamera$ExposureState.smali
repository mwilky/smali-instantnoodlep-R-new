.class public final enum Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;
.super Ljava/lang/Enum;
.source "ExposureControlCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
        "",
        "(Ljava/lang/String;I)V",
        "CONVERGED",
        "INACTIVE",
        "LOCKING",
        "LOCKED",
        "SEARCHING",
        "START_LOCKING",
        "START_SEARCHING",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

.field public static final enum CONVERGED:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

.field public static final enum INACTIVE:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

.field public static final enum LOCKED:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

.field public static final enum LOCKING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

.field public static final enum SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

.field public static final enum START_LOCKING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

.field public static final enum START_SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    new-instance v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    const/4 v2, 0x0

    const-string v3, "CONVERGED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->CONVERGED:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->INACTIVE:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    const/4 v2, 0x2

    const-string v3, "LOCKING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->LOCKING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    const/4 v2, 0x3

    const-string v3, "LOCKED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->LOCKED:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    const/4 v2, 0x4

    const-string v3, "SEARCHING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    const/4 v2, 0x5

    const-string v3, "START_LOCKING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->START_LOCKING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    const/4 v2, 0x6

    const-string v3, "START_SEARCHING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->START_SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->$VALUES:[Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->$VALUES:[Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    return-object v0
.end method
