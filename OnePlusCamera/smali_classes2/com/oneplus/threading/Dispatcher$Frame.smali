.class public final Lcom/oneplus/threading/Dispatcher$Frame;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/threading/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/threading/Dispatcher$Frame$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/oneplus/threading/Dispatcher$Frame\n*L\n1#1,1824:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/threading/Dispatcher$Frame;",
        "Lcom/oneplus/base/BasicThreadDependentObject;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "isPopped",
        "()Z",
        "pop",
        "",
        "push",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/threading/Dispatcher$Frame$Companion;

.field private static volatile nextFrameId:I


# instance fields
.field private final id:Ljava/lang/String;

.field private isPopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/threading/Dispatcher$Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/threading/Dispatcher$Frame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/threading/Dispatcher$Frame;->Companion:Lcom/oneplus/threading/Dispatcher$Frame$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/threading/Dispatcher$Frame;->nextFrameId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    const-class v0, Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oneplus/threading/Dispatcher$Frame;->nextFrameId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/oneplus/threading/Dispatcher$Frame;->nextFrameId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcom/oneplus/threading/Dispatcher$Frame;->id:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$Frame;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final isPopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/threading/Dispatcher$Frame;->isPopped:Z

    return p0
.end method

.method public final pop()V
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher$Frame;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher$Frame;->isPopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/threading/Dispatcher$Frame;->isPopped:Z

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getFEATURE_TRACE_FRAMES()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher$Frame;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pop() - Request popping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher$Frame;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$Frame;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final push()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher$Frame;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/threading/Dispatcher$Frame;->isPopped:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oneplus/threading/Dispatcher;->access$pushFrame(Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Frame has been popped"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
