.class public Lcom/oneplus/camera/widget/KnobView$Anchor;
.super Ljava/lang/Object;
.source "KnobView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/KnobView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Anchor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B_\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/KnobView$Anchor;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "angle",
        "",
        "tag",
        "marginInDp",
        "drawScalesAfter",
        "",
        "actionRangeFront",
        "actionRangeBack",
        "isMagnetic",
        "isClickable",
        "(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZ)V",
        "getActionRangeBack",
        "()F",
        "getActionRangeFront",
        "getAngle",
        "getDrawScalesAfter",
        "()Z",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getMarginInDp",
        "getTag",
        "()Ljava/lang/Object;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final actionRangeBack:F

.field private final actionRangeFront:F

.field private final angle:F

.field private final drawScalesAfter:Z

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isClickable:Z

.field private final isMagnetic:Z

.field private final marginInDp:F

.field private final tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->drawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->angle:F

    iput-object p3, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->tag:Ljava/lang/Object;

    iput p4, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->marginInDp:F

    iput-boolean p5, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->drawScalesAfter:Z

    iput p6, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->actionRangeFront:F

    iput p7, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->actionRangeBack:F

    iput-boolean p8, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->isMagnetic:Z

    iput-boolean p9, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->isClickable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZ)V

    return-void
.end method


# virtual methods
.method public final getActionRangeBack()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->actionRangeBack:F

    return p0
.end method

.method public final getActionRangeFront()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->actionRangeFront:F

    return p0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->angle:F

    return p0
.end method

.method public final getDrawScalesAfter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->drawScalesAfter:Z

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMarginInDp()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->marginInDp:F

    return p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final isClickable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->isClickable:Z

    return p0
.end method

.method public final isMagnetic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/widget/KnobView$Anchor;->isMagnetic:Z

    return p0
.end method
