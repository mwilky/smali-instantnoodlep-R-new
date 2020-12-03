.class public final enum Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;
.super Ljava/lang/Enum;
.source "CameraInterfaceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreationPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
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
        "Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "BEFORE_OPENING_CAMERA",
        "BEFORE_STARTING_PREVIEW",
        "ON_DEMAND",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

.field public static final enum BEFORE_OPENING_CAMERA:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

.field public static final enum BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

.field public static final enum NORMAL:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

.field public static final enum ON_DEMAND:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->NORMAL:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    const/4 v2, 0x1

    const-string v3, "BEFORE_OPENING_CAMERA"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_OPENING_CAMERA:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    const/4 v2, 0x2

    const-string v3, "BEFORE_STARTING_PREVIEW"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    const/4 v2, 0x3

    const-string v3, "ON_DEMAND"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->ON_DEMAND:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->$VALUES:[Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->$VALUES:[Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    return-object v0
.end method
