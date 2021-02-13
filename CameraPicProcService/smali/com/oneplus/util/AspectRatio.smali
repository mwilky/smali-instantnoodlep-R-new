.class public final enum Lcom/oneplus/util/AspectRatio;
.super Ljava/lang/Enum;
.source "AspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/util/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/util/AspectRatio;

.field public static final DEFAULT_ACCURACY:F = 0.03f

.field public static final enum RATIO_11x5:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_13x6:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_16x10:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_16x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_19x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_1x1:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_20x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_21x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_2x1:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_3x2:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_4x3:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_5x3:Lcom/oneplus/util/AspectRatio;

.field public static final enum UNKNOWN:Lcom/oneplus/util/AspectRatio;


# instance fields
.field public final landscapeRatio:F

.field public final portraitRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/4 v2, 0x1

    const/16 v3, 0x9

    const-string v4, "RATIO_21x9"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_21x9:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/4 v4, 0x2

    const-string v5, "RATIO_20x9"

    const/16 v6, 0x14

    invoke-direct {v0, v5, v4, v6, v3}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_20x9:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/16 v5, 0xb

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-string v8, "RATIO_11x5"

    invoke-direct {v0, v8, v7, v5, v6}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_11x5:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/16 v8, 0xd

    const/4 v9, 0x6

    const/4 v10, 0x4

    const-string v11, "RATIO_13x6"

    invoke-direct {v0, v11, v10, v8, v9}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_13x6:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const-string v11, "RATIO_19x9"

    const/16 v12, 0x13

    invoke-direct {v0, v11, v6, v12, v3}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_19x9:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/16 v11, 0x10

    const-string v12, "RATIO_16x9"

    invoke-direct {v0, v12, v9, v11, v3}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/4 v12, 0x7

    const/16 v13, 0xa

    const-string v14, "RATIO_16x10"

    invoke-direct {v0, v14, v12, v11, v13}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_16x10:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/16 v11, 0x8

    const-string v14, "RATIO_5x3"

    invoke-direct {v0, v14, v11, v6, v7}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_5x3:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const-string v14, "RATIO_4x3"

    invoke-direct {v0, v14, v3, v10, v7}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const-string v14, "RATIO_3x2"

    invoke-direct {v0, v14, v13, v7, v4}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_3x2:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const-string v14, "RATIO_2x1"

    invoke-direct {v0, v14, v5, v4, v2}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_2x1:Lcom/oneplus/util/AspectRatio;

    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const/16 v14, 0xc

    const-string v15, "RATIO_1x1"

    invoke-direct {v0, v15, v14, v2, v2}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    new-array v0, v8, [Lcom/oneplus/util/AspectRatio;

    sget-object v8, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    aput-object v8, v0, v1

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_21x9:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_20x9:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_11x5:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v7

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_13x6:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v10

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_19x9:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_16x10:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_5x3:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v11

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_3x2:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_2x1:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    aput-object v1, v0, v14

    sput-object v0, Lcom/oneplus/util/AspectRatio;->$VALUES:[Lcom/oneplus/util/AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-lez p4, :cond_0

    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    iput p3, p0, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    div-float/2addr p2, p1

    iput p2, p0, Lcom/oneplus/util/AspectRatio;->portraitRatio:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    iput p1, p0, Lcom/oneplus/util/AspectRatio;->portraitRatio:F

    :goto_0
    return-void
.end method

.method public static get(FF)Lcom/oneplus/util/AspectRatio;
    .locals 1

    const v0, 0x3cf5c28f    # 0.03f

    invoke-static {p0, p1, v0}, Lcom/oneplus/util/AspectRatio;->get(FFF)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public static get(FFF)Lcom/oneplus/util/AspectRatio;
    .locals 6

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0

    :cond_0
    cmpl-float v0, p0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    div-float/2addr p0, p1

    float-to-double p0, p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0

    :cond_2
    cmpl-float v0, p0, v1

    if-lez v0, :cond_5

    div-float/2addr p1, p0

    float-to-double p0, p1

    :goto_0
    invoke-static {}, Lcom/oneplus/util/AspectRatio;->values()[Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_4

    aget-object v2, v0, v1

    iget v2, v2, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    float-to-double v2, v2

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v4, p2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    aget-object p0, v0, v1

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0

    :cond_5
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method public static get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/util/AspectRatio;
    .locals 1

    const-class v0, Lcom/oneplus/util/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/util/AspectRatio;
    .locals 1

    sget-object v0, Lcom/oneplus/util/AspectRatio;->$VALUES:[Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v0}, [Lcom/oneplus/util/AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/util/AspectRatio;

    return-object v0
.end method
