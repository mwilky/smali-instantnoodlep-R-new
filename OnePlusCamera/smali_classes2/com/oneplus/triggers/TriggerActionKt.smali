.class public final Lcom/oneplus/triggers/TriggerActionKt;
.super Ljava/lang/Object;
.source "TriggerAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a \u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a(\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a \u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u001a(\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0016\u0010\u000b\"\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "perform",
        "",
        "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
        "action",
        "Lkotlin/Function0;",
        "post",
        "target",
        "Lcom/oneplus/threading/Dispatcher;",
        "priority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "TriggerAction",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final perform(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$perform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/oneplus/triggers/TriggerActionCollectionEditor;->addAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final post(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/triggers/TriggerActionKt$post$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/triggers/TriggerActionKt$post$1;-><init>(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0}, Lcom/oneplus/triggers/TriggerActionCollectionEditor;->addAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final post(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p0, p1, v0, p2}, Lcom/oneplus/triggers/TriggerActionKt;->post(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final post(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lcom/oneplus/threading/DispatcherObject;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
            "Lcom/oneplus/threading/DispatcherObject;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/threading/DispatcherObject;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/triggers/TriggerActionKt;->post(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final post(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
            "Lcom/oneplus/threading/DispatcherObject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p0, p1, v0, p2}, Lcom/oneplus/triggers/TriggerActionKt;->post(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Lcom/oneplus/threading/DispatcherObject;Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
