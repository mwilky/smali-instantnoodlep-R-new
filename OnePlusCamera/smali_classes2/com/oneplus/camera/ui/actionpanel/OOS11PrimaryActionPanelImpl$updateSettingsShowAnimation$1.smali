.class final Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsShowAnimation$1;
.super Ljava/lang/Object;
.source "OOS11PrimaryActionPanelImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->updateSettingsShowAnimation()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsShowAnimation$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$updateSettingsShowAnimation$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    const-wide/16 v0, 0x1000

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;J)V

    return-void
.end method
