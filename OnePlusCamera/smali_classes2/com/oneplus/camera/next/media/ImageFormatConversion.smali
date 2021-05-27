.class public final Lcom/oneplus/camera/next/media/ImageFormatConversion;
.super Ljava/lang/Object;
.source "ImageFormatConversion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageFormatConversion;",
        "",
        "()V",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;

.field private static final TAG:Ljava/lang/String; = "ImageFormatConversion"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageFormatConversion;->Companion:Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeMultiPlaneYuvToNV21(IIJIIJIIJIIJ)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/oneplus/camera/next/media/ImageFormatConversion;->nativeMultiPlaneYuvToNV21(IIJIIJIIJIIJ)V

    return-void
.end method

.method public static final synthetic access$nativeMultiPlaneYuvToRgba(IIJIIJIIJIIJ)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/oneplus/camera/next/media/ImageFormatConversion;->nativeMultiPlaneYuvToRgba(IIJIIJIIJIIJ)V

    return-void
.end method

.method public static final synthetic access$nativeRgbaToNV21(IIJIJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/next/media/ImageFormatConversion;->nativeRgbaToNV21(IIJIJ)V

    return-void
.end method

.method public static final multiPlaneYuvToNV21(IIJIIJIIJIIJ)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    sget-object v0, Lcom/oneplus/camera/next/media/ImageFormatConversion;->Companion:Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;

    invoke-virtual/range {v0 .. v16}, Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;->multiPlaneYuvToNV21(IIJIIJIIJIIJ)Z

    move-result v0

    return v0
.end method

.method public static final multiPlaneYuvToRgba(IIJIIJIIJIIJ)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    sget-object v0, Lcom/oneplus/camera/next/media/ImageFormatConversion;->Companion:Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;

    invoke-virtual/range {v0 .. v16}, Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;->multiPlaneYuvToRgba(IIJIIJIIJIIJ)Z

    move-result v0

    return v0
.end method

.method private static final native nativeMultiPlaneYuvToNV21(IIJIIJIIJIIJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeMultiPlaneYuvToRgba(IIJIIJIIJIIJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRgbaToNV21(IIJIJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final rgbaToNV21(IIJIJ)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/media/ImageFormatConversion;->Companion:Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;->rgbaToNV21(IIJIJ)Z

    move-result p0

    return p0
.end method
