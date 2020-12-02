.class public abstract Lcom/oneplus/camera/widget/SwitcherItem;
.super Ljava/lang/Object;
.source "SwitcherItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData::",
        "Ljava/lang/Comparable<",
        "-TTData;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "TData",
        "",
        "",
        "data",
        "(Ljava/lang/Comparable;)V",
        "getData",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTData;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/SwitcherItem;->data:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTData;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/SwitcherItem;->data:Ljava/lang/Comparable;

    return-object p0
.end method
