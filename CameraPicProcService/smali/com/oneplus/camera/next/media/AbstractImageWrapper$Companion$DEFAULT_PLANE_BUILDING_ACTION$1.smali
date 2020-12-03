.class final Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractImageWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/Image;",
        "Ljava/util/ArrayList<",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractImageWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractImageWrapper.kt\ncom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "Lkotlin/collections/ArrayList;",
        "source",
        "Lcom/oneplus/camera/next/media/Image;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;->INSTANCE:Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion$DEFAULT_PLANE_BUILDING_ACTION$1;->invoke(Lcom/oneplus/camera/next/media/Image;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/camera/next/media/Image;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/Image;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/next/media/ImageWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/media/ImageWrapper;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/ImageWrapper;->getRootImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    new-instance v2, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;

    invoke-direct {v2, v1}, Lcom/oneplus/camera/next/media/ImagePlaneWrapper;-><init>(Lcom/oneplus/camera/next/media/ImagePlane;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method
