.class final Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;
.source "ResolutionActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem<",
        "Lcom/oneplus/camera/resolution/Resolution;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionActionItem.kt\ncom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem\n*L\n1#1,450:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "resolution",
        "(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;Lcom/oneplus/camera/resolution/Resolution;)V",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
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


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;Lcom/oneplus/camera/resolution/Resolution;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ")V"
        }
    .end annotation

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$getMediaType$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const p2, 0x3f9c71c7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->this$0:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->access$loadSubIcon(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;Lcom/oneplus/camera/resolution/Resolution;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method
