.class public abstract Lcom/oneplus/base/BasicThreadDependentObject;
.super Ljava/lang/Object;
.source "BasicThreadDependentObject.java"

# interfaces
.implements Lcom/oneplus/base/ThreadDependentObject;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private final m_DependencyThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/BasicThreadDependentObject;->FEATURE_VERIFY_ACCESS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/base/BasicThreadDependentObject;->FEATURE_VERIFY_ACCESS:Lcom/oneplus/util/Feature;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->set(Z)V

    :cond_0
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/base/BasicThreadDependentObject;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/base/BasicThreadDependentObject;->TAG:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isDependencyThread()Z
    .locals 1

    iget-object p0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final verifyAccess()V
    .locals 1

    sget-object v0, Lcom/oneplus/base/BasicThreadDependentObject;->FEATURE_VERIFY_ACCESS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/BasicThreadDependentObject;->m_DependencyThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cross-thread access."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final verifyAccessAndRun(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicThreadDependentObject;->verifyAccess()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final verifyAccessAndRun(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/base/BasicThreadDependentObject;->verifyAccess()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
