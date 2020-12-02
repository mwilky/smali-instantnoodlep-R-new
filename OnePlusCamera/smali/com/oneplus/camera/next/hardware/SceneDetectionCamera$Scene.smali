.class public final Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;
.super Ljava/lang/Object;
.source "SceneDetectionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
        "",
        "type",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
        "confidence",
        "",
        "(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;F)V",
        "getConfidence",
        "()F",
        "getType",
        "()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
        "equals",
        "",
        "other",
        "toString",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene$Companion;

.field public static final NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;


# instance fields
.field private final confidence:F

.field private final type:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->Companion:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene$Companion;

    new-instance v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;-><init>(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;F)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;F)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->type:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    iput p2, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->confidence:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->type:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    check-cast p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    iget-object v2, p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->type:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->confidence:F

    iget p1, p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->confidence:F

    const v0, 0x3a83126f    # 0.001f

    invoke-static {p0, p1, v0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getConfidence()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->confidence:F

    return p0
.end method

.method public final getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->type:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scene : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->type:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->confidence:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
