.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideTutorialUIContainer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $animation$inlined:Z

.field final synthetic $tutorialUIContainer:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;->$tutorialUIContainer:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iput-boolean p3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;->$animation$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hideTutorialUIContainer() - Hide tutorial UI"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;->$tutorialUIContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;->$tutorialUIContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
