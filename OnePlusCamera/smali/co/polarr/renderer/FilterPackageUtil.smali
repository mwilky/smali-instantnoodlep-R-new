.class public Lco/polarr/renderer/FilterPackageUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_FILTERS:[Ljava/lang/String;

.field private static final CUBE_BASE:Ljava/lang/String; = "cubes/"

.field private static final CUBE_EXT:Ljava/lang/String; = ".cube"

.field public static final F_B612PRETTY:Ljava/lang/String; = "B612Pretty.cube.rgb.bin"

.field public static final F_BEAUTYPLUSMELLOW:Ljava/lang/String; = "BeautyplusMellow-5.CUBE.rgb.bin"

.field public static final F_CYBERPUNK_KITSCH:Ljava/lang/String; = "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

.field public static final F_CYBERPUNK_NEOMILITARISM:Ljava/lang/String; = "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

.field public static final F_DEFAULT:Ljava/lang/String; = "default"

.field public static final F_FACEAPPGRAYSCALE:Ljava/lang/String; = "FaceappGrayscale.cube.rgb.bin"

.field public static final F_INSCLARENDON:Ljava/lang/String; = "InsClarendon.cube.rgb.bin"

.field public static final F_INSJUNO:Ljava/lang/String; = "InsJuno.cube.rgb.bin"

.field public static final F_INSVALENCIA:Ljava/lang/String; = "InsValencia-2.cube.rgb.bin"

.field public static final F_PP1_SOFT:Ljava/lang/String; = "PP1-soft-2.6.CUBE.rgb.bin"

.field public static final F_PP2_POP:Ljava/lang/String; = "PP2-pop-4.1.CUBE.rgb.bin"

.field public static final F_PP3_MONO:Ljava/lang/String; = "PP3-mono-3.3.CUBE.rgb.bin"

.field public static final F_SNAPSEEDBRIGHT:Ljava/lang/String; = "SnapseedBright.cube.rgb.bin"

.field public static final F_SWEETSNAPALICE:Ljava/lang/String; = "SweetSnapAlice-3.CUBE.rgb.bin"

.field public static final F_V01_LANDSCAPE:Ljava/lang/String; = "V01-landscape-2.6.CUBE.rgb.bin"

.field public static final F_V02_PORTRAIT:Ljava/lang/String; = "V02-portrait-2.5.CUBE.rgb.bin"

.field public static final F_V03_FOOD:Ljava/lang/String; = "V03-food-2.0.CUBE.rgb.bin"

.field public static final F_V04_NIGHT:Ljava/lang/String; = "V04-night-1.3.CUBE.rgb.bin"

.field public static final F_V05_MONO:Ljava/lang/String; = "V05-mono-3.3.CUBE.rgb.bin"

.field public static final F_YOUCAMADORABLE80:Ljava/lang/String; = "YoucamAdorable80.cube.rgb.bin"

.field private static final LUT_BASE:Ljava/lang/String; = "luts/"

.field private static a:Ljava/lang/String; = "videofilter_lut/"

.field private static b:Lco/polarr/renderer/entities/FilterPackage;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/entities/Cube;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "default"

    const-string v1, "PP1-soft-2.6.CUBE.rgb.bin"

    const-string v2, "PP2-pop-4.1.CUBE.rgb.bin"

    const-string v3, "PP3-mono-3.3.CUBE.rgb.bin"

    const-string v4, "V01-landscape-2.6.CUBE.rgb.bin"

    const-string v5, "V02-portrait-2.5.CUBE.rgb.bin"

    const-string v6, "V03-food-2.0.CUBE.rgb.bin"

    const-string v7, "V04-night-1.3.CUBE.rgb.bin"

    const-string v8, "V05-mono-3.3.CUBE.rgb.bin"

    const-string v9, "YoucamAdorable80.cube.rgb.bin"

    const-string v10, "SweetSnapAlice-3.CUBE.rgb.bin"

    const-string v11, "SnapseedBright.cube.rgb.bin"

    const-string v12, "InsValencia-2.cube.rgb.bin"

    const-string v13, "InsJuno.cube.rgb.bin"

    const-string v14, "InsClarendon.cube.rgb.bin"

    const-string v15, "FaceappGrayscale.cube.rgb.bin"

    const-string v16, "B612Pretty.cube.rgb.bin"

    const-string v17, "BeautyplusMellow-5.CUBE.rgb.bin"

    const-string v18, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    const-string v19, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/polarr/renderer/FilterPackageUtil;->ALL_FILTERS:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/polarr/renderer/FilterPackageUtil;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetAllFilters(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FilterPackage;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lco/polarr/renderer/c;->c()Lco/polarr/renderer/c;

    move-result-object p0

    invoke-virtual {p0}, Lco/polarr/renderer/c;->b()V

    invoke-static {}, Lco/polarr/renderer/c;->c()Lco/polarr/renderer/c;

    move-result-object p0

    invoke-virtual {p0}, Lco/polarr/renderer/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static GetFilterStates(Lco/polarr/renderer/entities/FilterItem;F)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/renderer/entities/FilterItem;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    mul-float/2addr p1, v3

    mul-float/2addr p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    :goto_0
    iget-object p0, p0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static GetRefStates(Ljava/util/Map;F)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/util/Map;F)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;
    .locals 2

    sget-object v0, Lco/polarr/renderer/FilterPackageUtil;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lco/polarr/renderer/FilterPackageUtil;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/Cube;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "luts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lco/polarr/renderer/entities/Cube;->fromRaw(Ljava/io/InputStream;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    invoke-static {p0, p1}, Lco/polarr/renderer/FilterPackageUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Map;F)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v4

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3

    :cond_0
    sget-object v5, Lco/polarr/renderer/e;->a:Ljava/util/Map;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Float;

    if-eqz v9, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v8, v0}, Lco/polarr/renderer/o/t;->a(FFF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "local_adjustments"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v10

    goto :goto_1

    :sswitch_1
    const-string v9, "curves_blue"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v11

    goto :goto_1

    :sswitch_2
    const-string v9, "curves_red"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v14

    goto :goto_1

    :sswitch_3
    const-string v9, "curves_all"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v13

    goto :goto_1

    :sswitch_4
    const-string v9, "curves_green"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v12

    :cond_4
    :goto_1
    if-eqz v8, :cond_b

    if-eq v8, v14, :cond_b

    if-eq v8, v12, :cond_b

    if-eq v8, v11, :cond_b

    if-eq v8, v10, :cond_5

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of v8, v0, Ljava/util/ArrayList;

    if-eqz v8, :cond_a

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v13

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lco/polarr/renderer/entities/Adjustment;

    invoke-static {v11}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v12, Lco/polarr/renderer/entities/Adjustment;

    invoke-static {v0, v12}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lco/polarr/renderer/entities/Adjustment;

    new-instance v14, Lco/polarr/renderer/entities/Context$LocalState;

    invoke-direct {v14}, Lco/polarr/renderer/entities/Context$LocalState;-><init>()V

    const-class v0, Lco/polarr/renderer/entities/Context$LocalState;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    array-length v4, v15

    :goto_3
    if-ge v13, v4, :cond_7

    aget-object v0, v15, v13

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v4

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v4, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, v11, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v2, v1, v4}, Lco/polarr/renderer/o/t;->a(FFF)F

    move-result v1

    iget-object v4, v12, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v17

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    instance-of v1, v0, [[F

    if-eqz v1, :cond_d

    check-cast v0, [[F

    array-length v1, v0

    new-array v1, v1, [[F

    const/4 v4, 0x0

    :goto_5
    array-length v8, v0

    if-ge v4, v8, :cond_c

    aget-object v8, v0, v4

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    aput-object v9, v1, v4

    const/4 v10, 0x0

    aget v11, v8, v10

    aget v8, v8, v14

    invoke-static {v2, v11, v8}, Lco/polarr/renderer/o/t;->a(FFF)F

    move-result v8

    aput v8, v9, v14

    aget v8, v9, v14

    float-to-double v11, v8

    const-wide/16 v18, 0x0

    const-wide v20, 0x406fe00000000000L    # 255.0

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lco/polarr/renderer/o/t;->a(DDD)D

    move-result-wide v11

    double-to-float v8, v11

    aput v8, v9, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72474b98 -> :sswitch_4
        -0x6d128bba -> :sswitch_3
        -0x6d124cca -> :sswitch_2
        -0x353e75ab -> :sswitch_1
        -0x15daca2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lco/polarr/renderer/FilterPackageUtil;->ALL_FILTERS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lco/polarr/renderer/c;->c()Lco/polarr/renderer/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/polarr/renderer/c;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lco/polarr/renderer/FilterPackageUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lco/polarr/renderer/entities/Cube;->fromRaw(Ljava/io/InputStream;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lco/polarr/renderer/FilterPackageUtil;->c:Ljava/util/Map;

    iget-object v0, p0, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getLoadedLuts()Lco/polarr/renderer/entities/FilterPackage;
    .locals 3

    const-class v0, Lco/polarr/renderer/FilterPackageUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lco/polarr/renderer/FilterPackageUtil;->b:Lco/polarr/renderer/entities/FilterPackage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lco/polarr/renderer/entities/FilterPackage;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FilterPackage;-><init>()V

    sput-object v1, Lco/polarr/renderer/FilterPackageUtil;->b:Lco/polarr/renderer/entities/FilterPackage;

    sget-object v1, Lco/polarr/renderer/FilterPackageUtil;->b:Lco/polarr/renderer/entities/FilterPackage;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    :cond_1
    sget-object v1, Lco/polarr/renderer/FilterPackageUtil;->b:Lco/polarr/renderer/entities/FilterPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadLutBinary(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lco/polarr/renderer/FilterPackageUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lco/polarr/renderer/entities/Cube;->fromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object p0

    new-instance v1, Lco/polarr/renderer/entities/FilterItem;

    invoke-direct {v1}, Lco/polarr/renderer/entities/FilterItem;-><init>()V

    iget-object v2, p0, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lco/polarr/renderer/entities/FilterItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lco/polarr/renderer/entities/FilterItem;->name:Ljava/lang/Object;

    invoke-static {}, Lco/polarr/renderer/FilterPackageUtil;->getLoadedLuts()Lco/polarr/renderer/entities/FilterPackage;

    move-result-object v2

    iget-object v2, v2, Lco/polarr/renderer/entities/FilterPackage;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lco/polarr/renderer/FilterPackageUtil;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lco/polarr/renderer/entities/Cube;->filterID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catch_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0
.end method

.method public static setLutAssetsPath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lco/polarr/renderer/FilterPackageUtil;->a:Ljava/lang/String;

    return-void
.end method
