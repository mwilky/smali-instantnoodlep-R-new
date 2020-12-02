.class public final enum Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
.super Ljava/lang/Enum;
.source "GestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GestureResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
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
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "",
        "(Ljava/lang/String;I)V",
        "IGNORE",
        "HANDLED",
        "HANDLED_TRANSPARENTLY",
        "CANCELLED",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

.field public static final enum CANCELLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

.field public static final enum HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

.field public static final enum HANDLED_TRANSPARENTLY:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

.field public static final enum IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    new-instance v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    const/4 v2, 0x0

    const-string v3, "IGNORE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    const/4 v2, 0x1

    const-string v3, "HANDLED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    const/4 v2, 0x2

    const-string v3, "HANDLED_TRANSPARENTLY"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED_TRANSPARENTLY:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    const/4 v2, 0x3

    const-string v3, "CANCELLED"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->CANCELLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->$VALUES:[Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->$VALUES:[Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    invoke-virtual {v0}, [Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object v0
.end method
