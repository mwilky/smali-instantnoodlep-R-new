.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1$1;
.super Ljava/lang/Object;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$2$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    const-wide/16 v0, 0x4000

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/Touch3AControlImpl;J)V

    return-void
.end method
