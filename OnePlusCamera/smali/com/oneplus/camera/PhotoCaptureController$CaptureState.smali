.class public final enum Lcom/oneplus/camera/PhotoCaptureController$CaptureState;
.super Ljava/lang/Enum;
.source "PhotoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNAVAILABLE",
        "PREPARING",
        "READY",
        "STARTING",
        "CAPTURING",
        "STOPPING",
        "REVIEWING",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum ERROR:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum PREPARING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum STOPPING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

.field public static final enum UNAVAILABLE:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x0

    const-string v3, "UNAVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x1

    const-string v3, "PREPARING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->PREPARING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x2

    const-string v3, "READY"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x3

    const-string v3, "STARTING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STARTING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x4

    const-string v3, "CAPTURING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x5

    const-string v3, "STOPPING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x6

    const-string v3, "REVIEWING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v2, 0x7

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ERROR:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->$VALUES:[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->$VALUES:[Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    return-object v0
.end method
