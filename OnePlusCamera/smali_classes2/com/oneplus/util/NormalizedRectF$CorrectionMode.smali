.class public abstract Lcom/oneplus/util/NormalizedRectF$CorrectionMode;
.super Ljava/lang/Object;
.source "NormalizedRectF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/NormalizedRectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CorrectionMode"
.end annotation


# static fields
.field public static final CENTER_SCALE:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;

.field public static final CLIP:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode$1;

    invoke-direct {v0}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode$1;-><init>()V

    sput-object v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->CLIP:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;

    new-instance v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode$2;

    invoke-direct {v0}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode$2;-><init>()V

    sput-object v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->CENTER_SCALE:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract correct(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method
