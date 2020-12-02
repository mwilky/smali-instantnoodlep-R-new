.class public final enum Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureVideoVideoFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OFF",
        "LANDSCAPE",
        "PORTRAIT",
        "FOOD",
        "BNW",
        "NIGHTLIFE",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum BNW:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum FOOD:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum LANDSCAPE:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum NIGHTLIFE:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum NIGHT_CITY:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum NORTH_CALIFORNIA:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum OFF:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

.field public static final enum PORTRAIT:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x0

    const-string v3, "OFF"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->OFF:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->LANDSCAPE:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x2

    const-string v3, "PORTRAIT"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->PORTRAIT:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x3

    const-string v3, "FOOD"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->FOOD:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x4

    const-string v3, "BNW"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->BNW:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x5

    const-string v3, "NIGHTLIFE"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->NIGHTLIFE:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x6

    const-string v3, "NIGHT_CITY"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->NIGHT_CITY:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    const/4 v2, 0x7

    const-string v3, "NORTH_CALIFORNIA"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->NORTH_CALIFORNIA:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

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

    iput p3, p0, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->value:I

    return p0
.end method
