.class public final Lcom/oneplus/view/MotionEventArgs$Companion;
.super Ljava/lang/Object;
.source "MotionEventArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/view/MotionEventArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventArgs.kt\ncom/oneplus/view/MotionEventArgs$Companion\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/view/MotionEventArgs$Companion;",
        "",
        "()V",
        "POOL",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/view/MotionEventArgs;",
        "POOL_CAPACITY",
        "",
        "obtain",
        "event",
        "Landroid/view/MotionEvent;",
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

    invoke-direct {p0}, Lcom/oneplus/view/MotionEventArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/view/MotionEvent;)Lcom/oneplus/view/MotionEventArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/view/MotionEventArgs;->access$getPOOL$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/view/MotionEventArgs;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oneplus/view/MotionEventArgs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/view/MotionEventArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/oneplus/view/MotionEventArgs;->access$setInternalMotionEvent$p(Lcom/oneplus/view/MotionEventArgs;Landroid/view/MotionEvent;)V

    return-object p0
.end method
