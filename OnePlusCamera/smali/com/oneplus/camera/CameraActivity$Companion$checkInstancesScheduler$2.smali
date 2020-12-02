.class final Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;

    invoke-direct {v0}, Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;->INSTANCE:Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 3

    new-instance p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2$1;

    sget-object v2, Lcom/oneplus/camera/CameraActivity;->Companion:Lcom/oneplus/camera/CameraActivity$Companion;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2$1;-><init>(Lcom/oneplus/camera/CameraActivity$Companion;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity$Companion$checkInstancesScheduler$2;->invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    return-object p0
.end method
