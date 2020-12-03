.class public final Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;
.super Ljava/lang/Object;
.source "LevelRoundCornerDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/LevelRoundCornerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelRoundCornerDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelRoundCornerDrawable.kt\ncom/oneplus/drawable/LevelRoundCornerDrawable$Companion\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;",
        "",
        "()V",
        "BASE_LAYER_PAINT",
        "Landroid/graphics/Paint;",
        "getBASE_LAYER_PAINT",
        "()Landroid/graphics/Paint;",
        "BASE_LAYER_PAINT$delegate",
        "Lkotlin/Lazy;",
        "ROUND_RECT_LAYER_PAINT",
        "getROUND_RECT_LAYER_PAINT",
        "ROUND_RECT_LAYER_PAINT$delegate",
        "ROUND_RECT_PAINT",
        "getROUND_RECT_PAINT",
        "ROUND_RECT_PAINT$delegate",
        "OnePlusBaseLib_release"
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

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;->getBASE_LAYER_PAINT()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getROUND_RECT_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;->getROUND_RECT_LAYER_PAINT()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getROUND_RECT_PAINT$p(Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;->getROUND_RECT_PAINT()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final getBASE_LAYER_PAINT()Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->access$getBASE_LAYER_PAINT$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getROUND_RECT_LAYER_PAINT()Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->access$getROUND_RECT_LAYER_PAINT$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getROUND_RECT_PAINT()Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->access$getROUND_RECT_PAINT$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
