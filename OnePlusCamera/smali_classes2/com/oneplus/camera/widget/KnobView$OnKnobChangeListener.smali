.class public abstract Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;
.super Ljava/lang/Object;
.source "KnobView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/KnobView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnKnobChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J6\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/KnobView$OnKnobChangeListener;",
        "",
        "()V",
        "onAnchorClicked",
        "",
        "knobView",
        "Lcom/oneplus/camera/widget/KnobView;",
        "anchorInfo",
        "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
        "onAngleChanged",
        "angle",
        "",
        "currentInfo",
        "previousInfo",
        "nextInfo",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnchorClicked(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V
    .locals 0

    const-string p0, "knobView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchorInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAngleChanged(Lcom/oneplus/camera/widget/KnobView;FLcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V
    .locals 0

    const-string p0, "knobView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
