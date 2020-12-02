.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;
.super Ljava/lang/Object;
.source "OPFilterCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Filter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "id",
        "",
        "index",
        "",
        "typeForPictureProcessingPhoto",
        "typeForPictureProcessingVideo",
        "sdkId",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getIndex",
        "()I",
        "maxStrength",
        "getMaxStrength",
        "getSdkId",
        "getTypeForPictureProcessingPhoto",
        "getTypeForPictureProcessingVideo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final index:I

.field private final maxStrength:I

.field private final sdkId:Ljava/lang/String;

.field private final typeForPictureProcessingPhoto:Ljava/lang/String;

.field private final typeForPictureProcessingVideo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeForPictureProcessingPhoto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeForPictureProcessingVideo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->id:Ljava/lang/String;

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingPhoto:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingVideo:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->sdkId:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->maxStrength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingPhoto:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingVideo:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->sdkId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingPhoto:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingVideo:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->sdkId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;
    .locals 6

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "typeForPictureProcessingPhoto"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "typeForPictureProcessingVideo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    iget v1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingPhoto:Ljava/lang/String;

    iget-object v1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingPhoto:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingVideo:Ljava/lang/String;

    iget-object v1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingVideo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->sdkId:Ljava/lang/String;

    iget-object p1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->sdkId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    return p0
.end method

.method public getMaxStrength()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->maxStrength:I

    return p0
.end method

.method public final getSdkId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->sdkId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeForPictureProcessingPhoto()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingPhoto:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeForPictureProcessingVideo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingVideo:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingPhoto:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->typeForPictureProcessingVideo:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->sdkId:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
