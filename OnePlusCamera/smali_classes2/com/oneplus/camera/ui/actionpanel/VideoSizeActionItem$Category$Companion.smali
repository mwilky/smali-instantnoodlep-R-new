.class public final Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;
.super Ljava/lang/Object;
.source "VideoSizeActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;",
        "",
        "()V",
        "get",
        "Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;",
        "width",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;
    .locals 0

    const/16 p0, 0x780

    if-eq p1, p0, :cond_2

    const/16 p0, 0xf00

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1e00

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->UNKNOWN:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_8K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_4K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_2K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    :goto_0
    return-object p0
.end method
