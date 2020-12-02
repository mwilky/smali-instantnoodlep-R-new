.class final Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;
.source "CameraModeActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem<",
        "TTMode;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u0013\u0010\u0002\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;",
        "mode",
        "(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;Ljava/lang/Object;)V",
        "getMode",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
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
.field private final mode:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTMode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;

.field private final viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTMode;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->this$0:Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->mode:Ljava/lang/Object;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->mode:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onLoadViewId(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->viewId:Ljava/lang/Integer;

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->mode:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onLoadContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getMode()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTMode;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->mode:Ljava/lang/Object;

    return-object p0
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->this$0:Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->mode:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onLoadSubIcon(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

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
