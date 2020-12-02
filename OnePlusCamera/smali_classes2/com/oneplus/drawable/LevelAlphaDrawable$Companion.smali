.class public final Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;
.super Ljava/lang/Object;
.source "LevelAlphaDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/LevelAlphaDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelAlphaDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelAlphaDrawable.kt\ncom/oneplus/drawable/LevelAlphaDrawable$Companion\n*L\n1#1,90:1\n*E\n"
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
        "Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;",
        "",
        "()V",
        "ALPHA_LAYER_PAINT",
        "Landroid/graphics/Paint;",
        "getALPHA_LAYER_PAINT",
        "()Landroid/graphics/Paint;",
        "ALPHA_LAYER_PAINT$delegate",
        "Lkotlin/Lazy;",
        "ALPHA_PAINT",
        "getALPHA_PAINT",
        "ALPHA_PAINT$delegate",
        "BASE_LAYER_PAINT",
        "getBASE_LAYER_PAINT",
        "BASE_LAYER_PAINT$delegate",
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

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getALPHA_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;->getALPHA_LAYER_PAINT()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getALPHA_PAINT$p(Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;->getALPHA_PAINT()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBASE_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;->getBASE_LAYER_PAINT()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final getALPHA_LAYER_PAINT()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lcom/oneplus/drawable/LevelAlphaDrawable;->access$getALPHA_LAYER_PAINT$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getALPHA_PAINT()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lcom/oneplus/drawable/LevelAlphaDrawable;->access$getALPHA_PAINT$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getBASE_LAYER_PAINT()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lcom/oneplus/drawable/LevelAlphaDrawable;->access$getBASE_LAYER_PAINT$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method
