.class public final Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;
.super Ljava/lang/Object;
.source "Camcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camcorder.kt\ncom/oneplus/camera/next/hardware/Camcorder$Profile$Companion\n*L\n1#1,767:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;",
        "",
        "()V",
        "getDefaultProfile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "videoSize",
        "Landroid/util/Size;",
        "captureRate",
        "",
        "frameRate",
        "videoEncoder",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultProfile$default(Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;Landroid/util/Size;DDIILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;->getDefaultProfile(Landroid/util/Size;DDI)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefaultProfile(Landroid/util/Size;DDI)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 15

    move/from16 v0, p6

    const-string/jumbo v1, "videoSize"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v8, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x90

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/16 v9, 0x870

    const/16 v10, 0x438

    const/16 v11, 0x336

    const/16 v12, 0x66c

    if-eq v2, v3, :cond_15

    const/16 v3, 0x2d0

    const/16 v6, 0x64

    if-eq v2, v3, :cond_12

    const/16 v3, 0x7d4

    const/4 v13, 0x6

    const/16 v14, 0x780

    if-eq v2, v11, :cond_f

    if-eq v2, v10, :cond_c

    const/16 v3, 0x7d5

    const/16 v13, 0x8

    const/16 v14, 0xf00

    if-eq v2, v12, :cond_9

    if-eq v2, v9, :cond_6

    const/16 v3, 0x10e0

    if-eq v2, v3, :cond_3

    :cond_2
    :goto_2
    move-object v13, v8

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x1e00

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/16 v1, 0xbb9

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    int-to-double v1, v6

    cmpl-double v1, p2, v1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eq v2, v14, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v13}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    int-to-double v1, v6

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eq v2, v14, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v13}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v12, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto/16 :goto_3

    :cond_b
    int-to-double v1, v6

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v12, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto/16 :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eq v2, v14, :cond_d

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v13}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_3

    :cond_e
    int-to-double v1, v6

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eq v2, v14, :cond_10

    goto :goto_2

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {v13}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v11, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_3

    :cond_11
    int-to-double v1, v6

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_2

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v11, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x500

    if-eq v2, v3, :cond_13

    goto/16 :goto_2

    :cond_13
    if-eqz v1, :cond_14

    invoke-static {v5}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_3

    :cond_14
    int-to-double v1, v6

    cmpl-double v1, p2, v1

    if-ltz v1, :cond_2

    const/16 v1, 0x7d3

    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_3

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_16

    goto/16 :goto_2

    :cond_16
    if-eqz v1, :cond_2

    invoke-static {v4}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    :goto_3
    move-object v13, v1

    :goto_4
    if-eqz v13, :cond_23

    iget v14, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    if-ne v0, v5, :cond_1c

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v1, v11, :cond_18

    if-eq v1, v10, :cond_18

    if-eq v1, v12, :cond_17

    if-eq v1, v9, :cond_17

    goto/16 :goto_6

    :cond_17
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_4K_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0x2625a00

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v14

    goto/16 :goto_6

    :cond_18
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_1080P_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0xe4e1c0

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v14

    goto/16 :goto_6

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v1, v11, :cond_1b

    if-eq v1, v10, :cond_1b

    if-eq v1, v12, :cond_1a

    if-eq v1, v9, :cond_1a

    goto/16 :goto_6

    :cond_1a
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_4K_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0x18cba80

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v14

    goto/16 :goto_6

    :cond_1b
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_1080P_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0x989680

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v14

    goto/16 :goto_6

    :cond_1c
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_ENABLE_HEVC()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_22

    if-ne v0, v4, :cond_22

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v1, v10, :cond_1e

    if-eq v1, v12, :cond_1d

    if-eq v1, v9, :cond_1d

    goto :goto_6

    :cond_1d
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_4K_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0x4c4b400

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v1

    goto :goto_5

    :cond_1e
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_1080P_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0x17d7840

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v1

    :goto_5
    move v14, v1

    goto :goto_6

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v1, v10, :cond_21

    if-eq v1, v12, :cond_20

    if-eq v1, v9, :cond_20

    goto :goto_6

    :cond_20
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_4K_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0x280de80

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v1

    goto :goto_5

    :cond_21
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_1080P_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v1

    const v2, 0x1312d00

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v1

    goto :goto_5

    :cond_22
    :goto_6
    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    invoke-direct {v1, v13}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;-><init>(Landroid/media/CamcorderProfile;)V

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoBitRate(I)V

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoEncoder(I)V

    goto :goto_7

    :cond_23
    move-object v1, v8

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v0, v8

    :cond_24
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    return-object v0
.end method
