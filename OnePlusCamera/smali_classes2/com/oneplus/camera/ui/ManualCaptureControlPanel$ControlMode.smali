.class public final enum Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;
.super Ljava/lang/Enum;
.source "ManualCaptureControlPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ManualCaptureControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
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
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
        "",
        "(Ljava/lang/String;I)V",
        "COLOR_TEMPERATURE",
        "EXPOSURE_COMPENSATION",
        "EXPOSURE_TIME",
        "FOCUS",
        "SENSITIVITY",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

.field public static final enum COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

.field public static final enum EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

.field public static final enum EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

.field public static final enum FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

.field public static final enum SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    const/4 v2, 0x0

    const-string v3, "COLOR_TEMPERATURE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    const/4 v2, 0x1

    const-string v3, "EXPOSURE_COMPENSATION"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    const/4 v2, 0x2

    const-string v3, "EXPOSURE_TIME"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    const/4 v2, 0x3

    const-string v3, "FOCUS"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    const/4 v2, 0x4

    const-string v3, "SENSITIVITY"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->$VALUES:[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->$VALUES:[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v0}, [Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-object v0
.end method
