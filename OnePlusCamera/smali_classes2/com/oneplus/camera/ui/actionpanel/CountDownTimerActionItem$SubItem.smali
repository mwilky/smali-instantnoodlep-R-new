.class final Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;
.source "CountDownTimerActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountDownTimerActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountDownTimerActionItem.kt\ncom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem\n*L\n1#1,273:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;",
        "Ljava/time/Duration;",
        "mode",
        "(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;)V",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

.field private final viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->this$0:Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->access$loadViewId(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->viewId:Ljava/lang/Integer;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->access$loadContentDescription(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getViewId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->this$0:Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->access$loadSubIcon(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;I)Landroid/graphics/drawable/Drawable;

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
