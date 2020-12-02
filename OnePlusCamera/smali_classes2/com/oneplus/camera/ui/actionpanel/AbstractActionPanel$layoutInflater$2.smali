.class final Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$layoutInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractActionPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/LayoutInflater;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$layoutInflater$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$layoutInflater$2;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;->access$getCameraActivity$p(Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel;)Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionPanel$layoutInflater$2;->invoke()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
