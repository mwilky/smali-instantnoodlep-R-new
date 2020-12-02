.class final Lcom/oneplus/threading/Dispatcher$Operation;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/threading/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/oneplus/threading/Dispatcher$Operation\n*L\n1#1,1824:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u001a\u0010&\u001a\u00020\'8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0002\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/oneplus/threading/Dispatcher$Operation;",
        "Ljava/lang/Object;",
        "()V",
        "callback",
        "Lkotlin/Function0;",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isCancelled",
        "",
        "()Z",
        "setCancelled",
        "(Z)V",
        "next",
        "getNext",
        "()Lcom/oneplus/threading/Dispatcher$Operation;",
        "setNext",
        "(Lcom/oneplus/threading/Dispatcher$Operation;)V",
        "previous",
        "getPrevious",
        "setPrevious",
        "priority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "getPriority",
        "()Lcom/oneplus/threading/DispatcherPriority;",
        "setPriority",
        "(Lcom/oneplus/threading/DispatcherPriority;)V",
        "readyTime",
        "getReadyTime",
        "setReadyTime",
        "tag",
        "",
        "tag$annotations",
        "getTag",
        "()Ljava/lang/String;",
        "waitingCount",
        "",
        "getWaitingCount",
        "()I",
        "setWaitingCount",
        "(I)V",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile id:J

.field private volatile isCancelled:Z

.field private volatile next:Lcom/oneplus/threading/Dispatcher$Operation;

.field private volatile previous:Lcom/oneplus/threading/Dispatcher$Operation;

.field private volatile priority:Lcom/oneplus/threading/DispatcherPriority;

.field private volatile readyTime:J

.field private volatile waitingCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    iput-object v0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    return-void
.end method

.method public static synthetic tag$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    return-wide v0
.end method

.method public final getNext()Lcom/oneplus/threading/Dispatcher$Operation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    return-object p0
.end method

.method public final getPrevious()Lcom/oneplus/threading/Dispatcher$Operation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    return-object p0
.end method

.method public final getPriority()Lcom/oneplus/threading/DispatcherPriority;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    return-object p0
.end method

.method public final getReadyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher$Operation;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    array-length p0, v2

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%08x"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWaitingCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    return p0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->isCancelled:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->id:J

    return-void
.end method

.method public final setNext(Lcom/oneplus/threading/Dispatcher$Operation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->next:Lcom/oneplus/threading/Dispatcher$Operation;

    return-void
.end method

.method public final setPrevious(Lcom/oneplus/threading/Dispatcher$Operation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->previous:Lcom/oneplus/threading/Dispatcher$Operation;

    return-void
.end method

.method public final setPriority(Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->priority:Lcom/oneplus/threading/DispatcherPriority;

    return-void
.end method

.method public final setReadyTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->readyTime:J

    return-void
.end method

.method public final setWaitingCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/threading/Dispatcher$Operation;->waitingCount:I

    return-void
.end method
