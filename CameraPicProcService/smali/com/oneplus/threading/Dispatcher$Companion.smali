.class public final Lcom/oneplus/threading/Dispatcher$Companion;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/threading/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/threading/Dispatcher$Companion;",
        "",
        "()V",
        "DEFAULT_PRIORITY_INDEX",
        "",
        "EMPTY_RUNNABLE",
        "Ljava/lang/Runnable;",
        "FEATURE_TRACE_FRAMES",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_TRACE_FRAMES",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_TRACE_STATE_CORRUPTION",
        "getFEATURE_TRACE_STATE_CORRUPTION",
        "LOWEST_PRIORITY_INDEX",
        "PRINT_OPERATION_USAGE_LOG",
        "",
        "current",
        "Lcom/oneplus/threading/Dispatcher;",
        "current$annotations",
        "getCurrent",
        "()Lcom/oneplus/threading/Dispatcher;",
        "currentDispatcher",
        "Ljava/lang/ThreadLocal;",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/threading/Dispatcher$Companion;-><init>()V

    return-void
.end method

.method public static synthetic current$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/oneplus/threading/Dispatcher;
    .locals 3

    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->access$getCurrentDispatcher$cp()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/threading/Dispatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/threading/Dispatcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/oneplus/threading/Dispatcher;-><init>(Ljava/lang/Thread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->access$getCurrentDispatcher$cp()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getFEATURE_TRACE_FRAMES()Lcom/oneplus/util/Feature;
    .locals 1

    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->access$getFEATURE_TRACE_FRAMES$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final getFEATURE_TRACE_STATE_CORRUPTION()Lcom/oneplus/util/Feature;
    .locals 1

    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->access$getFEATURE_TRACE_STATE_CORRUPTION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    return-object v0
.end method
