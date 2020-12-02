.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;
.super Ljava/lang/Object;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->inflateFocusDragTutorialUI(IZ)Landroid/view/View;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $hideTutorialUIWhenTouch:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;->$hideTutorialUIWhenTouch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;->$hideTutorialUIWhenTouch:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    const-wide/16 p1, 0x4000

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/Touch3AControlImpl;J)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
