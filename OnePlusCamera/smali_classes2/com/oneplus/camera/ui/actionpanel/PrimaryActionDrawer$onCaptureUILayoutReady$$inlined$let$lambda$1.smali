.class final Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PrimaryActionDrawer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $baseView$inlined:Lcom/oneplus/camera/widget/GestureRelativeLayout;

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;Lcom/oneplus/camera/widget/GestureRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$let$lambda$1;->$baseView$inlined:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$let$lambda$1;->$baseView$inlined:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setGestureEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionDrawer$onCaptureUILayoutReady$$inlined$let$lambda$1;->$baseView$inlined:Lcom/oneplus/camera/widget/GestureRelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/widget/GestureRelativeLayout;->setGestureEnabled(Z)V

    :goto_0
    return p2
.end method
