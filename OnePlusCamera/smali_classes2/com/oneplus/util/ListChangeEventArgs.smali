.class public Lcom/oneplus/util/ListChangeEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "ListChangeEventArgs.kt"

# interfaces
.implements Lcom/oneplus/base/RecyclableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/ListChangeEventArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R$\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/util/ListChangeEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/base/RecyclableObject;",
        "()V",
        "<set-?>",
        "",
        "endPosition",
        "getEndPosition",
        "()I",
        "setEndPosition",
        "(I)V",
        "size",
        "getSize",
        "startPosition",
        "getStartPosition",
        "setStartPosition",
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
.field public static final Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

.field private static final POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x8


# instance fields
.field private volatile endPosition:I

.field private volatile startPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/ListChangeEventArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/ListChangeEventArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/oneplus/util/ListChangeEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/util/ListChangeEventArgs;->endPosition:I

    iput v0, p0, Lcom/oneplus/util/ListChangeEventArgs;->startPosition:I

    return-void
.end method

.method public static final synthetic access$getPOOL$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    sget-object v0, Lcom/oneplus/util/ListChangeEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public static final obtain(I)Lcom/oneplus/util/ListChangeEventArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(I)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final obtain(II)Lcom/oneplus/util/ListChangeEventArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(II)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEndPosition()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/ListChangeEventArgs;->endPosition:I

    return p0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/oneplus/util/ListChangeEventArgs;->endPosition:I

    iget p0, p0, Lcom/oneplus/util/ListChangeEventArgs;->startPosition:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getStartPosition()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/ListChangeEventArgs;->startPosition:I

    return p0
.end method

.method public recycle()V
    .locals 2

    sget-object v0, Lcom/oneplus/util/ListChangeEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/util/ListChangeEventArgs;->POOL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final setEndPosition(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/ListChangeEventArgs;->endPosition:I

    return-void
.end method

.method protected final setStartPosition(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/ListChangeEventArgs;->startPosition:I

    return-void
.end method
