.class public Lcom/sensetime/faceapi/FaceCluster;
.super Lcom/sensetime/faceapi/FaceHandleBase;
.source "FaceCluster.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceCluster"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensetime/faceapi/FaceHandleBase;-><init>()V

    invoke-direct {p0, p1}, Lcom/sensetime/faceapi/FaceCluster;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceCreateCluster(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/faceapi/FaceCluster;->mCvFaceHandle:J

    return-void
.end method


# virtual methods
.method public faceCluste(Ljava/util/List;[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensetime/faceapi/model/IFaceFeatureInfo;",
            ">;[I)I"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sensetime/faceapi/model/IFaceFeatureInfo;

    invoke-interface {v4}, Lcom/sensetime/faceapi/model/IFaceFeatureInfo;->getFeature()[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/sensetime/faceapi/FaceCluster;->mCvFaceHandle:J

    iget-object v5, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    invoke-static {v3, v4, v1, p2, v5}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    sget-object v1, Lcom/sensetime/faceapi/model/ResultCode;->OK:Lcom/sensetime/faceapi/model/ResultCode;

    invoke-virtual {v1}, Lcom/sensetime/faceapi/model/ResultCode;->getValue()I

    move-result v1

    iget-object v3, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    aget v3, v3, v2

    if-ne v1, v3, :cond_1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensetime/faceapi/model/IFaceFeatureInfo;

    aget v4, p2, v1

    invoke-interface {v3, v4}, Lcom/sensetime/faceapi/model/IFaceFeatureInfo;->setGroupId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    aget p0, p0, v2

    return p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "group  Illegal param !!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public faceCluste([[B[I)I
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceCluster;->mCvFaceHandle:J

    iget-object v2, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceCluster(J[[B[I[I)V

    iget-object p0, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "group  Illegal param !!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBestCover(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sensetime/faceapi/FaceCluster;->getBestCover(II)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public getBestCover(II)[I
    .locals 8

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    new-array v6, p2, [I

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, -0x1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceCluster;->mCvFaceHandle:J

    iget-object v5, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    move v2, p1

    move v3, p2

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/sensetime/faceapi/FaceLibrary;->getRepresentative(JII[I[I)V

    iget-object p1, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    aget p1, p1, v7

    if-nez p1, :cond_1

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBestCover result code : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sensetime/faceapi/FaceCluster;->mResultCode:[I

    aget p0, p0, v7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getBestCover  Illegal param !!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected releaseHandle()V
    .locals 2

    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceCluster;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceDestroyCluster(J)V

    return-void
.end method
