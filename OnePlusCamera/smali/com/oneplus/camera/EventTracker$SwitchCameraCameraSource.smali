.class public final enum Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchCameraCameraSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CLICK_BUTTON",
        "DOUBLE_TAP_ON_PREVIEW",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

.field public static final enum CLICK_BUTTON:Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

.field public static final enum DOUBLE_TAP_ON_PREVIEW:Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    new-instance v1, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    const/4 v2, 0x0

    const-string v3, "CLICK_BUTTON"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->CLICK_BUTTON:Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    const/4 v2, 0x1

    const-string v3, "DOUBLE_TAP_ON_PREVIEW"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->DOUBLE_TAP_ON_PREVIEW:Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->$VALUES:[Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

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

    iput p3, p0, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->$VALUES:[Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/EventTracker$SwitchCameraCameraSource;->value:I

    return p0
.end method
