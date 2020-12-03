.class public final enum Lcom/oneplus/threading/DispatcherPriority;
.super Ljava/lang/Enum;
.source "DispatcherPriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/threading/DispatcherPriority;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/threading/DispatcherPriority;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "toString",
        "",
        "SEND",
        "ACTIVITY_LIFE_CYCLE",
        "INPUT",
        "LAYOUT",
        "RENDER",
        "DEFAULT",
        "BACKGROUND",
        "IDLE",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum ACTIVITY_LIFE_CYCLE:Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum BACKGROUND:Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum IDLE:Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum INPUT:Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum LAYOUT:Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum RENDER:Lcom/oneplus/threading/DispatcherPriority;

.field public static final enum SEND:Lcom/oneplus/threading/DispatcherPriority;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/threading/DispatcherPriority;

    const/4 v3, 0x0

    const-string v4, "SEND"

    invoke-direct {v2, v4, v3, v3}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/threading/DispatcherPriority;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "ACTIVITY_LIFE_CYCLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/threading/DispatcherPriority;->ACTIVITY_LIFE_CYCLE:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/threading/DispatcherPriority;

    const/4 v3, 0x2

    const/4 v5, 0x6

    const-string v6, "INPUT"

    invoke-direct {v2, v6, v3, v5}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/threading/DispatcherPriority;

    const-string v3, "LAYOUT"

    invoke-direct {v2, v3, v4, v0}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/threading/DispatcherPriority;->LAYOUT:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v2, v1, v4

    new-instance v0, Lcom/oneplus/threading/DispatcherPriority;

    const/4 v2, 0x4

    const-string v3, "RENDER"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v2, v4}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v0, v1, v2

    new-instance v0, Lcom/oneplus/threading/DispatcherPriority;

    const/4 v2, 0x5

    const-string v3, "DEFAULT"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v2, v4}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v0, v1, v2

    new-instance v0, Lcom/oneplus/threading/DispatcherPriority;

    const-string v2, "BACKGROUND"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v5, v3}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/threading/DispatcherPriority;->BACKGROUND:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v0, v1, v5

    new-instance v0, Lcom/oneplus/threading/DispatcherPriority;

    const/4 v2, 0x7

    const-string v3, "IDLE"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v2, v4}, Lcom/oneplus/threading/DispatcherPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/threading/DispatcherPriority;->IDLE:Lcom/oneplus/threading/DispatcherPriority;

    aput-object v0, v1, v2

    sput-object v1, Lcom/oneplus/threading/DispatcherPriority;->$VALUES:[Lcom/oneplus/threading/DispatcherPriority;

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

    iput p3, p0, Lcom/oneplus/threading/DispatcherPriority;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/threading/DispatcherPriority;
    .locals 1

    const-class v0, Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/DispatcherPriority;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/threading/DispatcherPriority;
    .locals 1

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->$VALUES:[Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0}, [Lcom/oneplus/threading/DispatcherPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/threading/DispatcherPriority;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/threading/DispatcherPriority;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/threading/DispatcherPriority;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/threading/DispatcherPriority;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
