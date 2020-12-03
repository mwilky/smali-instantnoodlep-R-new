.class final Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;
.super Ljava/lang/Object;
.source "ImageWriter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages(IZ)V
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
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u00042\u0016\u0010\u0006\u001a\u0012 \u0005*\u0008\u0018\u00010\u0003R\u00020\u00040\u0003R\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;",
        "Lcom/oneplus/camera/next/media/ImageWriter;",
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


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;->INSTANCE:Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;)I
    .locals 4

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getCreationTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->getCreationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;->hashCode()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;

    check-cast p2, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImages$1$1;->compare(Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;)I

    move-result p1

    return p1
.end method
