.class final Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;
.super Ljava/lang/Object;
.source "KnobView.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/widget/KnobView;->updateAnchorInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;

    invoke-direct {v0}, Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;->INSTANCE:Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)I
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;->getDrawRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    const-string p2, "o2.drawRange.lower"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    check-cast p2, Lcom/oneplus/camera/widget/KnobView$AnchorInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/KnobView$updateAnchorInfo$2;->compare(Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)I

    move-result p0

    return p0
.end method
