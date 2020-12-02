.class public final enum Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;
.super Ljava/lang/Enum;
.source "ResolutionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/resolution/ResolutionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolutionSwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "PREPARING",
        "SWITCHING",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

.field public static final enum NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

.field public static final enum PREPARING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

.field public static final enum SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    new-instance v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    const/4 v2, 0x1

    const-string v3, "PREPARING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->PREPARING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    const/4 v2, 0x2

    const-string v3, "SWITCHING"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->$VALUES:[Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->$VALUES:[Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    return-object v0
.end method
