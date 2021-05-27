.class public final Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;
.super Ljava/lang/Object;
.source "ObjectDetectionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Object"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;",
        "",
        "type",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;",
        "roi",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;Lcom/oneplus/camera/next/hardware/NormalizedROI;)V",
        "getRoi",
        "()Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "getType",
        "()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object$Companion;

.field public static final NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;


# instance fields
.field private final roi:Lcom/oneplus/camera/next/hardware/NormalizedROI;

.field private final type:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object$Companion;

    new-instance v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    new-instance v10, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v3

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v4

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v5

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v10}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;-><init>(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;Lcom/oneplus/camera/next/hardware/NormalizedROI;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->NONE:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;Lcom/oneplus/camera/next/hardware/NormalizedROI;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->type:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->roi:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    return-void
.end method


# virtual methods
.method public final getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->roi:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    return-object p0
.end method

.method public final getType()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->type:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Object : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->type:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->roi:Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
