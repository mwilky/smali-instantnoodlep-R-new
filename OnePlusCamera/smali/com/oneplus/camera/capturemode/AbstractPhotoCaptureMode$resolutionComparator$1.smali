.class final Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$resolutionComparator$1;
.super Ljava/lang/Object;
.source "AbstractPhotoCaptureMode.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V
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
        "Lcom/oneplus/camera/resolution/Resolution;",
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
        "lhs",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$resolutionComparator$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/resolution/Resolution;)I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$resolutionComparator$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->access$getResolutionAspectRatios$p(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$resolutionComparator$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->access$getResolutionAspectRatios$p(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz v0, :cond_1

    if-ltz p0, :cond_0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-ltz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "rhs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/resolution/Resolution;->compareTo(Lcom/oneplus/camera/resolution/Resolution;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/camera/resolution/Resolution;

    check-cast p2, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$resolutionComparator$1;->compare(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/resolution/Resolution;)I

    move-result p0

    return p0
.end method
