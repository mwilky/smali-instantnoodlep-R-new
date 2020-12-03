.class public final enum Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;
.super Ljava/lang/Enum;
.source "ObjectDetectionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "BUILDING",
        "CHART",
        "CAT",
        "DOG",
        "NONE",
        "PLANTS",
        "SCREEN",
        "SKY",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final enum BUILDING:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final enum CAT:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final enum CHART:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType$Companion;

.field public static final enum DOG:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final enum NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final enum PLANTS:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final enum SCREEN:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

.field public static final enum SKY:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "BUILDING"

    invoke-direct {v1, v4, v3, v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->BUILDING:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v6, "CHART"

    invoke-direct {v1, v6, v5, v4}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->CHART:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const/4 v6, 0x4

    const-string v7, "CAT"

    invoke-direct {v1, v7, v2, v6}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->CAT:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const/4 v2, 0x5

    const/4 v7, 0x3

    const-string v8, "DOG"

    invoke-direct {v1, v8, v7, v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->DOG:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const-string v8, "NONE"

    invoke-direct {v1, v8, v6, v3}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const/4 v3, 0x6

    const-string v6, "PLANTS"

    invoke-direct {v1, v6, v2, v3}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->PLANTS:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const-string v2, "SCREEN"

    invoke-direct {v1, v2, v3, v7}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->SCREEN:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    const-string v2, "SKY"

    invoke-direct {v1, v2, v4, v5}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->SKY:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->$VALUES:[Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    new-instance v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType$Companion;

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

    iput p3, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->$VALUES:[Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->id:I

    return v0
.end method
