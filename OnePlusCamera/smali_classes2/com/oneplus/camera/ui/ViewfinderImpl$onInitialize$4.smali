.class final Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;
.super Ljava/lang/Object;
.source "ViewfinderImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/base/ScreenSize;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/base/ScreenSize;",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/base/ScreenSize;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/base/ScreenSize;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    invoke-static {p1}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    sget-object p2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getCreateOutputTargetOperation$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getUpdateOutputTargetSizeOperation$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
