.class public final enum Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureVideoResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "VIDEO_1920x1080_30",
        "VIDEO_1920x1080_60",
        "VIDEO_3840x2160_30",
        "VIDEO_3840x2160_60",
        "VIDEO_3840x1644_30",
        "VIDEO_3840x1644_60",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

.field public static final enum VIDEO_1920x1080_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

.field public static final enum VIDEO_1920x1080_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

.field public static final enum VIDEO_3840x1644_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

.field public static final enum VIDEO_3840x1644_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

.field public static final enum VIDEO_3840x2160_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

.field public static final enum VIDEO_3840x2160_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    new-instance v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "VIDEO_1920x1080_30"

    invoke-direct {v2, v5, v3, v4}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_1920x1080_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v6, "VIDEO_1920x1080_60"

    invoke-direct {v2, v6, v3, v5}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_1920x1080_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    const/4 v3, 0x4

    const-string v6, "VIDEO_3840x2160_30"

    invoke-direct {v2, v6, v4, v3}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x2160_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    const/4 v4, 0x5

    const-string v6, "VIDEO_3840x2160_60"

    invoke-direct {v2, v6, v5, v4}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x2160_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    const-string v5, "VIDEO_3840x1644_30"

    invoke-direct {v2, v5, v3, v0}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x1644_30:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    aput-object v2, v1, v3

    new-instance v0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    const-string v2, "VIDEO_3840x1644_60"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v4, v3}, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->VIDEO_3840x1644_60:Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    aput-object v0, v1, v4

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

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

    iput p3, p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/EventTracker$CaptureVideoResolution;->value:I

    return p0
.end method
