.class public final enum Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapturePhotoRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "RATIO_4x3",
        "RATIO_full",
        "RATIO_1x1",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

.field public static final enum RATIO_1x1:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

.field public static final enum RATIO_4x3:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

.field public static final enum RATIO_full:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "RATIO_4x3"

    invoke-direct {v2, v5, v3, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->RATIO_4x3:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    const/4 v3, 0x2

    const-string v5, "RATIO_full"

    invoke-direct {v2, v5, v4, v3}, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->RATIO_full:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    const-string v4, "RATIO_1x1"

    invoke-direct {v2, v4, v3, v0}, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->RATIO_1x1:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    aput-object v2, v1, v3

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->$VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

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

    iput p3, p0, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->$VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->value:I

    return p0
.end method
