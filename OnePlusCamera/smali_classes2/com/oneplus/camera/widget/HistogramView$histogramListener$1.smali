.class public final Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;
.super Ljava/lang/Object;
.source "HistogramView.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/widget/HistogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener<",
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;",
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oneplus/camera/widget/HistogramView$histogramListener$1",
        "Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;",
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;",
        "onUpdated",
        "",
        "generator",
        "Lcom/oneplus/camera/next/media/HistogramGenerator;",
        "isSuccess",
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
.field final synthetic this$0:Lcom/oneplus/camera/widget/HistogramView;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/widget/HistogramView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;->this$0:Lcom/oneplus/camera/widget/HistogramView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdated(Lcom/oneplus/camera/next/media/HistogramGenerator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/HistogramGenerator<",
            "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "generator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;->this$0:Lcom/oneplus/camera/widget/HistogramView;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->invalidate()V

    :cond_0
    return-void
.end method
