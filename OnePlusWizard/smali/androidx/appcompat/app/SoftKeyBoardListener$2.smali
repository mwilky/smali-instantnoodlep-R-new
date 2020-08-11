.class Landroidx/appcompat/app/SoftKeyBoardListener$2;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/SoftKeyBoardListener;->addLifeObServer(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/SoftKeyBoardListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/SoftKeyBoardListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v0}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$000(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v0}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$000(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v1}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$300(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
