.class public final enum Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;
.super Ljava/lang/Enum;
.source "MicroscopeCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/MicroscopeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlurState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
        "",
        "(Ljava/lang/String;I)V",
        "IN_ANIMATION",
        "INVISIBLE",
        "OUT_ANIMATION",
        "VISIBLE",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

.field public static final enum INVISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

.field public static final enum IN_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

.field public static final enum OUT_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

.field public static final enum VISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    new-instance v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    const/4 v2, 0x0

    const-string v3, "IN_ANIMATION"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->IN_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    const/4 v2, 0x1

    const-string v3, "INVISIBLE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->INVISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    const/4 v2, 0x2

    const-string v3, "OUT_ANIMATION"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->OUT_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    const/4 v2, 0x3

    const-string v3, "VISIBLE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->VISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->$VALUES:[Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->$VALUES:[Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    return-object v0
.end method
