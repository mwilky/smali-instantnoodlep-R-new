.class public final Lcom/oneplus/media/ImageReaderWritersKt;
.super Ljava/lang/Object;
.source "ImageReaderWriters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderWriters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderWriters.kt\ncom/oneplus/media/ImageReaderWritersKt\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "close",
        "Landroid/media/ImageReader;",
        "Landroid/media/ImageWriter;",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final close(Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    check-cast v0, Ljava/lang/Void;

    :cond_0
    check-cast v0, Landroid/media/ImageReader;

    return-object v0
.end method

.method public static final close(Landroid/media/ImageWriter;)Landroid/media/ImageReader;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    check-cast v0, Ljava/lang/Void;

    :cond_0
    check-cast v0, Landroid/media/ImageReader;

    return-object v0
.end method
