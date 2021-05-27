.class public final enum Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureModeOneTrace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "PHOTO",
        "VIDEO",
        "SLOWMOTION",
        "PANORAMA",
        "TIMELAPSE",
        "BOKEH",
        "NIGHT",
        "MANUAL",
        "TILTSHIFT",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum BOKEH:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum MANUAL:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum NIGHT:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum PANORAMA:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum PHOTO:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum SLOWMOTION:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum TILTSHIFT:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum TIMELAPSE:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

.field public static final enum VIDEO:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const v4, 0x8000

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->UNKNOWN:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    const v4, 0x8001

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->PHOTO:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x2

    const-string v3, "VIDEO"

    const v4, 0x800b

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->VIDEO:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x3

    const-string v3, "SLOWMOTION"

    const v4, 0x800d

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->SLOWMOTION:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x4

    const-string v3, "PANORAMA"

    const v4, 0x8007

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->PANORAMA:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x5

    const-string v3, "TIMELAPSE"

    const v4, 0x800c

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->TIMELAPSE:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x6

    const-string v3, "BOKEH"

    const v4, 0x8011

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->BOKEH:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/4 v2, 0x7

    const-string v3, "NIGHT"

    const v4, 0x8019

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->NIGHT:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/16 v2, 0x8

    const-string v3, "MANUAL"

    const v4, 0x8009

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->MANUAL:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    const/16 v2, 0x9

    const-string v3, "TILTSHIFT"

    const v4, 0x800f

    invoke-direct {v1, v3, v2, v4}, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->TILTSHIFT:Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

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

    iput p3, p0, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/EventTracker$CaptureModeOneTrace;->value:I

    return p0
.end method
