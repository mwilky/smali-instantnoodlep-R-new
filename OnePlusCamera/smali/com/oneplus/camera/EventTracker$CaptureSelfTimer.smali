.class public final enum Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureSelfTimer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;",
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
        "Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OFF",
        "TIMER_2S",
        "TIMER_5S",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

.field public static final enum OFF:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

.field public static final enum TIMER_2S:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

.field public static final enum TIMER_5S:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    const/4 v2, 0x0

    const-string v3, "OFF"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->OFF:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    const/4 v2, 0x1

    const-string v3, "TIMER_2S"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->TIMER_2S:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    const/4 v2, 0x2

    const-string v3, "TIMER_5S"

    invoke-direct {v1, v3, v2, v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->TIMER_5S:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

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

    iput p3, p0, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->$VALUES:[Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->value:I

    return p0
.end method
