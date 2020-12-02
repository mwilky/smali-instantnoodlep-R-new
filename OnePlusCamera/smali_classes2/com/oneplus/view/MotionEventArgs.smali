.class public final Lcom/oneplus/view/MotionEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "MotionEventArgs.kt"

# interfaces
.implements Lcom/oneplus/base/RecyclableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/view/MotionEventArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/view/MotionEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/base/RecyclableObject;",
        "()V",
        "action",
        "",
        "getAction",
        "()I",
        "internalMotionEvent",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "getMotionEvent",
        "()Landroid/view/MotionEvent;",
        "pointerCount",
        "getPointerCount",
        "x",
        "",
        "getX",
        "()F",
        "y",
        "getY",
        "recycle",
        "",
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
.field public static final Companion:Lcom/oneplus/view/MotionEventArgs$Companion;

.field private static final POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/view/MotionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_CAPACITY:I = 0x4


# instance fields
.field private volatile internalMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/view/MotionEventArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/view/MotionEventArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/view/MotionEventArgs;->Companion:Lcom/oneplus/view/MotionEventArgs$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/oneplus/view/MotionEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/view/MotionEventArgs;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInternalMotionEvent$p(Lcom/oneplus/view/MotionEventArgs;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic access$getPOOL$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    sget-object v0, Lcom/oneplus/view/MotionEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public static final synthetic access$setInternalMotionEvent$p(Lcom/oneplus/view/MotionEventArgs;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public static final obtain(Landroid/view/MotionEvent;)Lcom/oneplus/view/MotionEventArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/view/MotionEventArgs;->Companion:Lcom/oneplus/view/MotionEventArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/view/MotionEventArgs$Companion;->obtain(Landroid/view/MotionEvent;)Lcom/oneplus/view/MotionEventArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAction()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object p0, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No motion event"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final getPointerCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getX()F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final getY()F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method public recycle()V
    .locals 2

    sget-object v0, Lcom/oneplus/view/MotionEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    check-cast v0, Landroid/view/MotionEvent;

    iput-object v0, p0, Lcom/oneplus/view/MotionEventArgs;->internalMotionEvent:Landroid/view/MotionEvent;

    sget-object v0, Lcom/oneplus/view/MotionEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
