.class public final enum Lcom/oneplus/camera/next/hardware/Camcorder$Error;
.super Ljava/lang/Enum;
.source "Camcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camcorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Error;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camcorder$Error;",
        "",
        "(Ljava/lang/String;I)V",
        "IN_CALL",
        "MAX_FILE_SIZE_REACHED",
        "MEDIA_RECORDER",
        "NONE",
        "PREPARE_ERROR",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/Camcorder$Error;

.field public static final enum IN_CALL:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

.field public static final enum MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

.field public static final enum MEDIA_RECORDER:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

.field public static final enum NONE:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

.field public static final enum PREPARE_ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/next/hardware/Camcorder$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const/4 v2, 0x0

    const-string v3, "IN_CALL"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->IN_CALL:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const/4 v2, 0x1

    const-string v3, "MAX_FILE_SIZE_REACHED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const/4 v2, 0x2

    const-string v3, "MEDIA_RECORDER"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MEDIA_RECORDER:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const/4 v2, 0x3

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->NONE:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const/4 v2, 0x4

    const-string v3, "PREPARE_ERROR"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->PREPARE_ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const/4 v2, 0x5

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->$VALUES:[Lcom/oneplus/camera/next/hardware/Camcorder$Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/Camcorder$Error;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/Camcorder$Error;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->$VALUES:[Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/Camcorder$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    return-object v0
.end method
