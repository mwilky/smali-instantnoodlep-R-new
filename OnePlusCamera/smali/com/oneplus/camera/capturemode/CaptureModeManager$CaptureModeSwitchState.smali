.class public final enum Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;
.super Ljava/lang/Enum;
.source "CaptureModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/CaptureModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureModeSwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
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
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PREPARING",
        "EXITING_FROM_CURRENT",
        "ENTERING_NEXT",
        "BACKING_TO_CURRENT",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

.field public static final enum BACKING_TO_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

.field public static final enum ENTERING_NEXT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

.field public static final enum EXITING_FROM_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

.field public static final enum NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

.field public static final enum PREPARING:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const/4 v2, 0x1

    const-string v3, "PREPARING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->PREPARING:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const/4 v2, 0x2

    const-string v3, "EXITING_FROM_CURRENT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->EXITING_FROM_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const/4 v2, 0x3

    const-string v3, "ENTERING_NEXT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->ENTERING_NEXT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const/4 v2, 0x4

    const-string v3, "BACKING_TO_CURRENT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->BACKING_TO_CURRENT:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->$VALUES:[Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->$VALUES:[Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    return-object v0
.end method
