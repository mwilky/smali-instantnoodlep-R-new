.class final Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "OOS11PrimaryActionPanelImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->onCaptureUILayoutReady()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$8$5$1",
        "com/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$$special$$inlined$let$lambda$4"
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

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->startSettingsActivity$default(Lcom/oneplus/camera/OnePlusCamera;IILjava/lang/Object;)Z

    return-void
.end method
