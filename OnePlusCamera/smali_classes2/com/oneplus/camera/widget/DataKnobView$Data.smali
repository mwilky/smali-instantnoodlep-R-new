.class public final Lcom/oneplus/camera/widget/DataKnobView$Data;
.super Ljava/lang/Object;
.source "DataKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/widget/DataKnobView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0019\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "TData",
        "",
        "anchor",
        "Lcom/oneplus/camera/widget/KnobView$Anchor;",
        "value",
        "(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V",
        "getAnchor",
        "()Lcom/oneplus/camera/widget/KnobView$Anchor;",
        "angle",
        "",
        "getAngle$OnePlusCamera_release",
        "()F",
        "setAngle$OnePlusCamera_release",
        "(F)V",
        "index",
        "",
        "getIndex$OnePlusCamera_release",
        "()I",
        "setIndex$OnePlusCamera_release",
        "(I)V",
        "prevAnchorIndex",
        "getPrevAnchorIndex$OnePlusCamera_release",
        "setPrevAnchorIndex$OnePlusCamera_release",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "toString",
        "",
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
.field private final anchor:Lcom/oneplus/camera/widget/KnobView$Anchor;

.field private angle:F

.field private index:I

.field private prevAnchorIndex:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/KnobView$Anchor;",
            "TTData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->anchor:Lcom/oneplus/camera/widget/KnobView$Anchor;

    iput-object p2, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->value:Ljava/lang/Object;

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->angle:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->prevAnchorIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/widget/KnobView$Anchor;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->anchor:Lcom/oneplus/camera/widget/KnobView$Anchor;

    return-object p0
.end method

.method public final getAngle$OnePlusCamera_release()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->angle:F

    return p0
.end method

.method public final getIndex$OnePlusCamera_release()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->index:I

    return p0
.end method

.method public final getPrevAnchorIndex$OnePlusCamera_release()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->prevAnchorIndex:I

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTData;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final setAngle$OnePlusCamera_release(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->angle:F

    return-void
.end method

.method public final setIndex$OnePlusCamera_release(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->index:I

    return-void
.end method

.method public final setPrevAnchorIndex$OnePlusCamera_release(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->prevAnchorIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->anchor:Lcom/oneplus/camera/widget/KnobView$Anchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->angle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/widget/DataKnobView$Data;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
