.class public final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2;
.super Ljava/lang/Object;
.source "PrimaryActionPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/KeyEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2",
        "Lcom/oneplus/camera/ui/KeyEventHandler;",
        "isDependencyThread",
        "",
        "onKeyDown",
        "Lcom/oneplus/camera/ui/KeyEventResult;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDependencyThread()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->isDependencyThread()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->access$getActiveFirstLevelItem$p(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;)Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_0
    return-object p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;->collapseSecondLevelPanel$default(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanelImpl;ZILjava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->HANDLED:Lcom/oneplus/camera/ui/KeyEventResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/ui/KeyEventResult;->IGNORE:Lcom/oneplus/camera/ui/KeyEventResult;

    :goto_0
    return-object p0
.end method
