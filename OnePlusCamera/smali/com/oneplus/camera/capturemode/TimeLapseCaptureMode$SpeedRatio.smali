.class final enum Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
.super Ljava/lang/Enum;
.source "TimeLapseCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SpeedRatio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0082\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;",
        "",
        "speedRatio",
        "",
        "(Ljava/lang/String;ID)V",
        "captureRate",
        "getCaptureRate",
        "()D",
        "UNKNOWN",
        "SPEED_5X",
        "SPEED_15X",
        "SPEED_60X",
        "SPEED_120X",
        "SPEED_480X",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

.field public static final Companion:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;

.field public static final enum SPEED_120X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

.field public static final enum SPEED_15X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

.field public static final enum SPEED_480X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

.field public static final enum SPEED_5X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

.field public static final enum SPEED_60X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;


# instance fields
.field private final captureRate:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->UNKNOWN:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const/4 v2, 0x1

    const-string v3, "SPEED_5X"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_5X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const/4 v2, 0x2

    const-string v3, "SPEED_15X"

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_15X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const/4 v2, 0x3

    const-string v3, "SPEED_60X"

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_60X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const/4 v2, 0x4

    const-string v3, "SPEED_120X"

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_120X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    const/4 v2, 0x5

    const-string v3, "SPEED_480X"

    const-wide/high16 v4, 0x407e000000000000L    # 480.0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->SPEED_480X:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->$VALUES:[Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    new-instance v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->Companion:Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x1e

    int-to-double p1, p1

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->captureRate:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
    .locals 1

    const-class v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->$VALUES:[Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    invoke-virtual {v0}, [Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;

    return-object v0
.end method


# virtual methods
.method public final getCaptureRate()D
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode$SpeedRatio;->captureRate:D

    return-wide v0
.end method
