.class public final enum Lcom/oneplus/camera/next/hardware/BokehCamera$State;
.super Ljava/lang/Enum;
.source "BokehCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/BokehCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
        "",
        "(Ljava/lang/String;I)V",
        "CALIBRATION",
        "CAMERA_COVERED",
        "DISABLED",
        "DISTANCE_TOO_CLOSE",
        "DISTANCE_TOO_FAR",
        "ERROR",
        "INITIALIZING",
        "LOW_LIGHT",
        "NO_DEPTH_EFFECT",
        "NO_SUBJECT",
        "NORMAL",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum CALIBRATION:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum CAMERA_COVERED:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum DISABLED:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum DISTANCE_TOO_CLOSE:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum DISTANCE_TOO_FAR:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum ERROR:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum INITIALIZING:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum LOW_LIGHT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum NORMAL:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum NO_DEPTH_EFFECT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

.field public static final enum NO_SUBJECT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x0

    const-string v3, "CALIBRATION"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->CALIBRATION:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x1

    const-string v3, "CAMERA_COVERED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->CAMERA_COVERED:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x2

    const-string v3, "DISABLED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->DISABLED:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x3

    const-string v3, "DISTANCE_TOO_CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->DISTANCE_TOO_CLOSE:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x4

    const-string v3, "DISTANCE_TOO_FAR"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->DISTANCE_TOO_FAR:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x5

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->ERROR:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x6

    const-string v3, "INITIALIZING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->INITIALIZING:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/4 v2, 0x7

    const-string v3, "LOW_LIGHT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->LOW_LIGHT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/16 v2, 0x8

    const-string v3, "NO_DEPTH_EFFECT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NO_DEPTH_EFFECT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/16 v2, 0x9

    const-string v3, "NO_SUBJECT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NO_SUBJECT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    const/16 v2, 0xa

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NORMAL:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->$VALUES:[Lcom/oneplus/camera/next/hardware/BokehCamera$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/BokehCamera$State;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/BokehCamera$State;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->$VALUES:[Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/BokehCamera$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    return-object v0
.end method
