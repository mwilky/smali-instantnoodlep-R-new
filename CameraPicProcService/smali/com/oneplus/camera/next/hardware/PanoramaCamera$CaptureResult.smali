.class public final enum Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;
.super Ljava/lang/Enum;
.source "PanoramaCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/PanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;",
        "",
        "(Ljava/lang/String;I)V",
        "ATTACH_FAILED",
        "BACKWARD",
        "MOVE_TOO_FAST",
        "PITCH_TOO_MUCH",
        "SUCCESS",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

.field public static final enum ATTACH_FAILED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

.field public static final enum BACKWARD:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

.field public static final enum MOVE_TOO_FAST:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

.field public static final enum PITCH_TOO_MUCH:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

.field public static final enum SUCCESS:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    const/4 v2, 0x0

    const-string v3, "ATTACH_FAILED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->ATTACH_FAILED:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    const/4 v2, 0x1

    const-string v3, "BACKWARD"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->BACKWARD:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    const/4 v2, 0x2

    const-string v3, "MOVE_TOO_FAST"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->MOVE_TOO_FAST:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    const/4 v2, 0x3

    const-string v3, "PITCH_TOO_MUCH"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->PITCH_TOO_MUCH:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    const/4 v2, 0x4

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->SUCCESS:Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->$VALUES:[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->$VALUES:[Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    return-object v0
.end method
