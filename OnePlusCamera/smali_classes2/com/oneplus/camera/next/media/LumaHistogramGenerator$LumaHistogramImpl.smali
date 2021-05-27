.class public final Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;
.super Ljava/lang/Object;
.source "LumaHistogramGenerator.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/LumaHistogramGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "LumaHistogramImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;",
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;",
        "()V",
        "intArray",
        "",
        "getIntArray",
        "()[I",
        "luma",
        "",
        "",
        "getLuma",
        "()Ljava/util/List;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final intArray:[I

.field private final luma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->intArray:[I

    new-instance v0, Lcom/oneplus/camera/next/media/IntArrayList;

    iget-object v1, p0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->intArray:[I

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/IntArrayList;-><init>([I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->luma:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIntArray()[I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->intArray:[I

    return-object p0
.end method

.method public getLuma()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogramImpl;->luma:Ljava/util/List;

    return-object p0
.end method
