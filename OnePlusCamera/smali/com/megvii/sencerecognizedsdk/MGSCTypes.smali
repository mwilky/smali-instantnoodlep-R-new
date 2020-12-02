.class public Lcom/megvii/sencerecognizedsdk/MGSCTypes;
.super Ljava/lang/Object;
.source "MGSCTypes.java"


# static fields
.field public static HIGHT_CONFIDENCE:[F = null

.field public static IDS:[I = null

.field public static LABELS:[Ljava/lang/String; = null

.field public static MEDIUM_CONFIDENCE:[F = null

.field public static final MGSC_REGION_TYPE_BUILDING_SCENE:I = 0x2

.field public static final MGSC_REGION_TYPE_CAT_SCENE:I = 0x4

.field public static final MGSC_REGION_TYPE_CHART_SCENE:I = 0x7

.field public static final MGSC_REGION_TYPE_DOG_SCENE:I = 0x5

.field public static final MGSC_REGION_TYPE_MONITOR_SCENE:I = 0x3

.field public static final MGSC_REGION_TYPE_NO_SCENE:I = 0x0

.field public static final MGSC_REGION_TYPE_PLANT_SCENE:I = 0x6

.field public static final MGSC_REGION_TYPE_SKY_SCENE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/16 v0, 0x19

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/megvii/sencerecognizedsdk/MGSCTypes;->IDS:[I

    const-string v2, "face"

    const-string v3, "cat"

    const-string v4, "dog"

    const-string v5, "food"

    const-string v6, "snacks"

    const-string v7, "fruits"

    const-string v8, "plants"

    const-string v9, "flower"

    const-string v10, "succulents"

    const-string v11, "sandbeach"

    const-string v12, "snow"

    const-string v13, "bluesky"

    const-string v14, "meadow"

    const-string v15, "night"

    const-string v16, "sunriseset"

    const-string v17, "fireworks"

    const-string v18, "silhouette"

    const-string v19, "document"

    const-string v20, "imagecharts"

    const-string v21, "screen"

    const-string v22, "building"

    const-string v23, "indoor"

    const-string v24, "outdoor"

    const-string v25, "stage"

    const-string v26, "concert"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/megvii/sencerecognizedsdk/MGSCTypes;->LABELS:[Ljava/lang/String;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/megvii/sencerecognizedsdk/MGSCTypes;->HIGHT_CONFIDENCE:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/megvii/sencerecognizedsdk/MGSCTypes;->MEDIUM_CONFIDENCE:[F

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
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3f733333    # 0.95f
        0x3f733333    # 0.95f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
