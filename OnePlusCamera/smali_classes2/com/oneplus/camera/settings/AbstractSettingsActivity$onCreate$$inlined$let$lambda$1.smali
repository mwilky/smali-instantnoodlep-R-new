.class final Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/AbstractSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "invoke",
        "com/oneplus/camera/settings/AbstractSettingsActivity$onCreate$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/AbstractSettingsActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/AbstractSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/settings/AbstractSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$let$lambda$1;->invoke(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/AbstractSettingsActivity$onCreate$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/settings/AbstractSettingsActivity;

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/AbstractSettingsActivity;->getSettingsFragment()Lcom/oneplus/camera/settings/AbstractSettingsFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/AbstractSettingsFragment;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
