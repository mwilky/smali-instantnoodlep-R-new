.class public Lcom/sensetime/faceapi/FaceHacker;
.super Lcom/sensetime/faceapi/FaceHandleBase;
.source "FaceHacker.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/sensetime/faceapi/FaceHandleBase;-><init>()V

    invoke-static {p1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceCreateHackness(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensetime/faceapi/FaceHacker;->mCvFaceHandle:J

    return-void
.end method


# virtual methods
.method public hacker([BLcom/sensetime/faceapi/model/CvPixelFormat;IIILcom/sensetime/faceapi/model/FaceOrientation;Lcom/sensetime/faceapi/model/FaceInfo;)F
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/sensetime/faceapi/FaceHacker;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/sensetime/faceapi/model/CvPixelFormat;->getValue()I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v7

    iget-object v9, v0, Lcom/sensetime/faceapi/FaceHacker;->mResultCode:[I

    move-wide v0, v1

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceHackness(J[BIIIIILcom/sensetime/faceapi/model/FaceInfo;[I)F

    move-result v0

    return v0
.end method

.method protected releaseHandle()V
    .locals 2

    iget-wide v0, p0, Lcom/sensetime/faceapi/FaceHacker;->mCvFaceHandle:J

    invoke-static {v0, v1}, Lcom/sensetime/faceapi/FaceLibrary;->cvFaceDestroyHackness(J)V

    return-void
.end method
