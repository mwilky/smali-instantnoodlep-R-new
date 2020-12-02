.class public final enum Lcom/oneplus/quicksnapshotlib/EngineState;
.super Ljava/lang/Enum;
.source "EngineState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/quicksnapshotlib/EngineState;",
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
        "Lcom/oneplus/quicksnapshotlib/EngineState;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "INACTIVE",
        "UNAVAILABLE",
        "QuickSnapshotLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/quicksnapshotlib/EngineState;

.field public static final enum ACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

.field public static final enum INACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

.field public static final enum UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/quicksnapshotlib/EngineState;

    new-instance v1, Lcom/oneplus/quicksnapshotlib/EngineState;

    const/4 v2, 0x0

    const-string v3, "ACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/quicksnapshotlib/EngineState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->ACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/quicksnapshotlib/EngineState;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/quicksnapshotlib/EngineState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->INACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/quicksnapshotlib/EngineState;

    const/4 v2, 0x2

    const-string v3, "UNAVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/oneplus/quicksnapshotlib/EngineState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/quicksnapshotlib/EngineState;->$VALUES:[Lcom/oneplus/quicksnapshotlib/EngineState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/quicksnapshotlib/EngineState;
    .locals 1

    const-class v0, Lcom/oneplus/quicksnapshotlib/EngineState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/quicksnapshotlib/EngineState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/quicksnapshotlib/EngineState;
    .locals 1

    sget-object v0, Lcom/oneplus/quicksnapshotlib/EngineState;->$VALUES:[Lcom/oneplus/quicksnapshotlib/EngineState;

    invoke-virtual {v0}, [Lcom/oneplus/quicksnapshotlib/EngineState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/quicksnapshotlib/EngineState;

    return-object v0
.end method
