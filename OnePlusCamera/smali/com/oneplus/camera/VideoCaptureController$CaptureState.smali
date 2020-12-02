.class public final enum Lcom/oneplus/camera/VideoCaptureController$CaptureState;
.super Ljava/lang/Enum;
.source "VideoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/VideoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
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
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNAVAILABLE",
        "PREPARING",
        "READY",
        "STARTING",
        "RECORDING",
        "PAUSING",
        "PAUSED",
        "RESUMING",
        "STOPPING",
        "REVIEWING",
        "RELEASING",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum PREPARING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum RELEASING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

.field public static final enum UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x0

    const-string v3, "UNAVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x1

    const-string v3, "PREPARING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PREPARING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x2

    const-string v3, "READY"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x3

    const-string v3, "STARTING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x4

    const-string v3, "RECORDING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x5

    const-string v3, "PAUSING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x6

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->PAUSED:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/4 v2, 0x7

    const-string v3, "RESUMING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RESUMING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/16 v2, 0x8

    const-string v3, "STOPPING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/16 v2, 0x9

    const-string v3, "REVIEWING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const/16 v2, 0xa

    const-string v3, "RELEASING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RELEASING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->$VALUES:[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/VideoCaptureController$CaptureState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->$VALUES:[Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/VideoCaptureController$CaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    return-object v0
.end method
