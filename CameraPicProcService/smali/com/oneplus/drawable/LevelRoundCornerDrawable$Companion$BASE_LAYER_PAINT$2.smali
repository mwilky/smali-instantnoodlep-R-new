.class final Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LevelRoundCornerDrawable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/LevelRoundCornerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelRoundCornerDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelRoundCornerDrawable.kt\ncom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;

    invoke-direct {v0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;-><init>()V

    sput-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;->INSTANCE:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
