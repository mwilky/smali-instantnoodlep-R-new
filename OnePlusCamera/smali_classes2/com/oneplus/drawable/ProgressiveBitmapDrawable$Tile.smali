.class final Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;
.super Ljava/lang/Object;
.source "ProgressiveBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/drawable/ProgressiveBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tile"
.end annotation


# instance fields
.field public volatile bitmap:Landroid/graphics/Bitmap;

.field public volatile fadeInAnimationStartTime:J

.field public volatile isDecoding:Z

.field public volatile isFirstDrawn:Z

.field public volatile isValid:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isFirstDrawn:Z

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    return-void
.end method
