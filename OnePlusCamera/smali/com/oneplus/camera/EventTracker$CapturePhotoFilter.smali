.class public final enum Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapturePhotoFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OFF",
        "VIVID",
        "MATTE",
        "BNW",
        "INFRARED",
        "O1",
        "O2",
        "O3",
        "O4",
        "O5",
        "O6",
        "O7",
        "P1",
        "P2",
        "P3",
        "SAREK",
        "VAEROY",
        "YLLAAS",
        "MONO",
        "NIGHT_CITY",
        "NORTH_CALIFORNIA",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum BNW:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum INFRARED:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum MATTE:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum MONO:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum NIGHT_CITY:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum NORTH_CALIFORNIA:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum O1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum O2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum O3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum O4:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum O5:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum O6:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum O7:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum OFF:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum P1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum P2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum P3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum SAREK:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum VAEROY:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum VIVID:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

.field public static final enum YLLAAS:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x0

    const-string v3, "OFF"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->OFF:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x1

    const-string v3, "VIVID"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->VIVID:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x2

    const-string v3, "MATTE"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->MATTE:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x3

    const-string v3, "BNW"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->BNW:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x4

    const-string v3, "INFRARED"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->INFRARED:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x5

    const-string v3, "O1"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x6

    const-string v3, "O2"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/4 v2, 0x7

    const-string v3, "O3"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0x8

    const-string v3, "O4"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O4:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0x9

    const-string v3, "O5"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O5:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0xa

    const-string v3, "O6"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O6:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0xb

    const-string v3, "O7"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O7:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0xc

    const-string v3, "P1"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0xd

    const-string v3, "P2"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0xe

    const-string v3, "P3"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const-string v2, "SAREK"

    const/16 v3, 0xf

    const/16 v4, 0xf

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->SAREK:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const-string v2, "VAEROY"

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->VAEROY:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const-string v2, "YLLAAS"

    const/16 v3, 0x11

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->YLLAAS:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const-string v2, "MONO"

    const/16 v3, 0x12

    const/16 v4, 0x12

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->MONO:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const-string v2, "NIGHT_CITY"

    const/16 v3, 0x13

    const/16 v4, 0x13

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->NIGHT_CITY:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const-string v2, "NORTH_CALIFORNIA"

    const/16 v3, 0x14

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->NORTH_CALIFORNIA:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->$VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->$VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->value:I

    return p0
.end method
