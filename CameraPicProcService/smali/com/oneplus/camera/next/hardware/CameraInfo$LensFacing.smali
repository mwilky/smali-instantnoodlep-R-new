.class public final enum Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
.super Ljava/lang/Enum;
.source "CameraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LensFacing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "",
        "(Ljava/lang/String;I)V",
        "nextLensFacing",
        "getNextLensFacing",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "BACK",
        "FRONT",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field public static final enum BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field public static final enum FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v2, 0x0

    const-string v3, "BACK"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v2, 0x1

    const-string v3, "FRONT"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->$VALUES:[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->$VALUES:[Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    return-object v0
.end method


# virtual methods
.method public final getNextLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
    .locals 2

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :goto_0
    return-object v0
.end method
