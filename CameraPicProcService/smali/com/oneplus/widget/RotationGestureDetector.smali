.class public final Lcom/oneplus/widget/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;,
        Lcom/oneplus/widget/RotationGestureDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/widget/RotationGestureDetector;",
        "",
        "rotationChangeListener",
        "Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;",
        "(Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;)V",
        "pointer1Index",
        "",
        "pointer1X",
        "",
        "pointer1Y",
        "pointer2Index",
        "pointer2X",
        "pointer2Y",
        "rotation",
        "rotationPivotX",
        "rotationPivotY",
        "handleTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "updateRotation",
        "",
        "curPointer1X",
        "curPointer1Y",
        "curPointer2X",
        "curPointer2Y",
        "Companion",
        "OnRotationChangeListener",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/widget/RotationGestureDetector$Companion;

# The value of this static final field might be set in the static constructor
.field private static final INVALID_POINTER_INDEX:I = -0x1


# instance fields
.field private pointer1Index:I

.field private pointer1X:F

.field private pointer1Y:F

.field private pointer2Index:I

.field private pointer2X:F

.field private pointer2Y:F

.field private rotation:F

.field private final rotationChangeListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

.field private rotationPivotX:F

.field private rotationPivotY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/widget/RotationGestureDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/widget/RotationGestureDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/widget/RotationGestureDetector;->Companion:Lcom/oneplus/widget/RotationGestureDetector$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/oneplus/widget/RotationGestureDetector;->INVALID_POINTER_INDEX:I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationChangeListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

    sget p1, Lcom/oneplus/widget/RotationGestureDetector;->INVALID_POINTER_INDEX:I

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    return-void
.end method

.method private final updateRotation(FFFF)V
    .locals 6

    iget v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Y:F

    iget v1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2X:F

    iget v3, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1X:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-float v2, p4, p2

    float-to-double v2, v2

    sub-float v4, p3, p1

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/16 v2, 0x168

    int-to-double v2, v2

    rem-double/2addr v0, v2

    const/16 v4, -0xb4

    int-to-double v4, v4

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_0

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    int-to-double v4, v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    sub-double/2addr v0, v2

    :cond_1
    :goto_0
    double-to-float v0, v0

    iput v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotation:F

    add-float/2addr p1, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationPivotX:F

    add-float/2addr p2, p4

    div-float/2addr p2, p3

    iput p2, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationPivotY:F

    iget-object p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationChangeListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotation:F

    iget p3, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationPivotX:F

    iget p4, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationPivotY:F

    invoke-interface {p1, p2, p3, p4}, Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;->onRotation(FFF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p1, Lcom/oneplus/widget/RotationGestureDetector;->INVALID_POINTER_INDEX:I

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    iget-object p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationChangeListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;->onRotationEnd()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    iget v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1X:F

    iget v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Y:F

    iget v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2X:F

    iget v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Y:F

    iget-object p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationChangeListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;->onRotationStart()V

    goto :goto_0

    :cond_2
    sget p1, Lcom/oneplus/widget/RotationGestureDetector;->INVALID_POINTER_INDEX:I

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    iget-object p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->rotationChangeListener:Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/oneplus/widget/RotationGestureDetector$OnRotationChangeListener;->onRotationEnd()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    sget v2, Lcom/oneplus/widget/RotationGestureDetector;->INVALID_POINTER_INDEX:I

    if-eq v0, v2, :cond_6

    iget v3, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    if-eq v3, v2, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v2, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer2Index:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/oneplus/widget/RotationGestureDetector;->updateRotation(FFFF)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/oneplus/widget/RotationGestureDetector;->INVALID_POINTER_INDEX:I

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/widget/RotationGestureDetector;->pointer1Index:I

    :cond_6
    :goto_0
    return v1
.end method
