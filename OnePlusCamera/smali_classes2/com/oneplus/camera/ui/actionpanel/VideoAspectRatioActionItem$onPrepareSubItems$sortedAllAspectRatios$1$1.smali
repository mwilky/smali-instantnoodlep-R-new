.class final Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem$onPrepareSubItems$sortedAllAspectRatios$1$1;
.super Ljava/lang/Object;
.source "VideoAspectRatioActionItem.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem;->onPrepareSubItems(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/oneplus/util/AspectRatio;",
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
        "Lcom/oneplus/util/AspectRatio;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem$onPrepareSubItems$sortedAllAspectRatios$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem$onPrepareSubItems$sortedAllAspectRatios$1$1;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem$onPrepareSubItems$sortedAllAspectRatios$1$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem$onPrepareSubItems$sortedAllAspectRatios$1$1;->INSTANCE:Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem$onPrepareSubItems$sortedAllAspectRatios$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/util/AspectRatio;Lcom/oneplus/util/AspectRatio;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p1, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    iget p1, p2, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/util/AspectRatio;

    check-cast p2, Lcom/oneplus/util/AspectRatio;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem$onPrepareSubItems$sortedAllAspectRatios$1$1;->compare(Lcom/oneplus/util/AspectRatio;Lcom/oneplus/util/AspectRatio;)I

    move-result p0

    return p0
.end method
