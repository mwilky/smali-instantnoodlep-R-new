.class final Lcom/oneplus/camera/CameraApp$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraApp;->onCreate()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/CameraApp;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraApp;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraApp$onCreate$4;->this$0:Lcom/oneplus/camera/CameraApp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraApp$onCreate$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    sget-object v0, Lcom/oneplus/camera/OnePlusCameraApp;->Companion:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/CameraApp$onCreate$4;->this$0:Lcom/oneplus/camera/CameraApp;

    invoke-static {v0}, Lcom/oneplus/camera/CameraApp;->access$getComponentManager$p(Lcom/oneplus/camera/CameraApp;)Lcom/oneplus/base/component/ComponentManager;

    move-result-object v0

    sget-object v5, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/oneplus/camera/CameraApp$onCreate$4;->this$0:Lcom/oneplus/camera/CameraApp;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/base/component/ComponentManager;->createComponents(Lcom/oneplus/base/component/ComponentCreationPriority;[Ljava/lang/Object;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/CameraApp$onCreate$4;->this$0:Lcom/oneplus/camera/CameraApp;

    invoke-static {p0}, Lcom/oneplus/camera/CameraApp;->access$getTAG$p(Lcom/oneplus/camera/CameraApp;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() - Take "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms to create HIGH components"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
