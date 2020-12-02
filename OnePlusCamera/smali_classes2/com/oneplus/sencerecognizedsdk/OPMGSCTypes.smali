.class public Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;
.super Lcom/oneplus/sencerecognizedsdk/MGSCTypes;
.source "OPMGSCTypes.java"


# static fields
.field public static DETECTLABELS:[Ljava/lang/String; = null

.field public static HIGHT_CONFIDENCE:[F = null

.field public static IDS:[I = null

.field public static LABELS:[Ljava/lang/String; = null

.field public static MEDIUM_CONFIDENCE:[F = null

.field public static final MGSC_REGION_TYPE_BASE:I = 0x3e8

.field public static final MGSC_REGION_TYPE_BIRD_SCENE:I = 0x3e9

.field public static final MGSC_REGION_TYPE_CAT_FACE_SCENE:I = 0x3f0

.field public static final MGSC_REGION_TYPE_DOCUMENT_SCENE:I = 0x3ea

.field public static final MGSC_REGION_TYPE_DOG_FACE_SCENE:I = 0x3f1

.field public static final MGSC_REGION_TYPE_FLOWERAL_SEA_SCENE:I = 0x3f6

.field public static final MGSC_REGION_TYPE_FLOWER_SCENE:I = 0x3eb

.field public static final MGSC_REGION_TYPE_GOURMET_SCENE:I = 0x3ec

.field public static final MGSC_REGION_TYPE_INFANT_FACE_SCENE:I = 0x3f3

.field public static final MGSC_REGION_TYPE_INFANT_SCENE:I = 0x3ef

.field public static final MGSC_REGION_TYPE_MOIRE_SCENE:I = 0x3ed

.field public static final MGSC_REGION_TYPE_PHOTOSPHERE_SCENE:I = 0x3f5

.field public static final MGSC_REGION_TYPE_PORTRAIT_FACE_SCENE:I = 0x3f2

.field public static final MGSC_REGION_TYPE_POTRAIT_SCENE:I = 0x3ee

.field public static final MGSC_REGION_TYPE_TREE_SCENE:I = 0x3f4

.field public static OPDETECTLABELS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const/16 v0, 0x29

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->IDS:[I

    const-string v1, "face"

    const-string v2, "cat"

    const-string v3, "dog"

    const-string v4, "food"

    const-string v5, "snacks"

    const-string v6, "fruits"

    const-string v7, "plants"

    const-string v8, "flower"

    const-string v9, "succulents"

    const-string v10, "sandbeach"

    const-string v11, "snow"

    const-string v12, "bluesky"

    const-string v13, "meadow"

    const-string v14, "night"

    const-string v15, "sunriseset"

    const-string v16, "fireworks"

    const-string v17, "silhouette"

    const-string v18, "document"

    const-string v19, "imageCharts"

    const-string v20, "screen"

    const-string v21, "building"

    const-string v22, "indoor"

    const-string v23, "outdoor"

    const-string v24, "stage"

    const-string v25, "concert"

    const-string v26, "single-portrait"

    const-string v27, "landscape"

    const-string v28, "cloudy"

    const-string v29, "overcast"

    const-string v30, "bird"

    const-string v31, "moire"

    const-string v32, "infant"

    const-string v33, "Imagechart_24Color"

    const-string v34, "Imagechart_36Patch"

    const-string v35, "Imagechart_Checker"

    const-string v36, "Imagechart_Deadleave"

    const-string v37, "Imagechart_ISO15739"

    const-string v38, "Imagechart_SFRPlus"

    const-string v39, "photosphere"

    const-string v40, "floweral_sea"

    const-string v41, "screen_>70"

    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->LABELS:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->HIGHT_CONFIDENCE:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->MEDIUM_CONFIDENCE:[F

    const-string v1, "noscene"

    const-string v2, "bluesky"

    const-string v3, "building"

    const-string v4, "screen"

    const-string v5, "cat"

    const-string v6, "dog"

    const-string v7, "plants"

    const-string v8, "imageCharts"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->DETECTLABELS:[Ljava/lang/String;

    const-string v1, "bird"

    const-string v2, "document"

    const-string v3, "flower"

    const-string v4, "food"

    const-string v5, "moire"

    const-string v6, "single-portrait"

    const-string v7, "infant"

    const-string v8, "cat_face"

    const-string v9, "dog_face"

    const-string v10, "portrait_face"

    const-string v11, "infant_face"

    const-string v12, "tree"

    const-string v13, "photosphere"

    const-string v14, "floweral_sea"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->OPDETECTLABELS:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0xb
        0x14
        0x15
        0x16
        0x1e
        0x1f
        0x20
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x32
        0x33
        0x34
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x384
        0x385
        0x386
        0x387
        0x388
        0x389
        0x38a
        0x38b
        0x38c
        0x38d
        0x38e
        0x38f
        0x390
        0x391
        0x392
        0x393
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/MGSCTypes;-><init>()V

    return-void
.end method

.method public static getDetectLabel(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->DETECTLABELS:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/oneplus/sencerecognizedsdk/OPMGSCTypes;->OPDETECTLABELS:[Ljava/lang/String;

    add-int/lit16 p0, p0, -0x3e9

    aget-object p0, v0, p0

    return-object p0
.end method
