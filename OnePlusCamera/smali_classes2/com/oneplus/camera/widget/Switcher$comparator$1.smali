.class final Lcom/oneplus/camera/widget/Switcher$comparator$1;
.super Ljava/lang/Object;
.source "Switcher.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/widget/Switcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TTItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "TItem",
        "Lcom/oneplus/camera/widget/SwitcherItem;",
        "lhs",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare",
        "(Lcom/oneplus/camera/widget/SwitcherItem;Lcom/oneplus/camera/widget/SwitcherItem;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/widget/Switcher$comparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/widget/Switcher$comparator$1;

    invoke-direct {v0}, Lcom/oneplus/camera/widget/Switcher$comparator$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/widget/Switcher$comparator$1;->INSTANCE:Lcom/oneplus/camera/widget/Switcher$comparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/oneplus/camera/widget/SwitcherItem;Lcom/oneplus/camera/widget/SwitcherItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTItem;TTItem;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/SwitcherItem;->getData()Ljava/lang/Comparable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/SwitcherItem;->getData()Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/camera/widget/SwitcherItem;

    check-cast p2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/Switcher$comparator$1;->compare(Lcom/oneplus/camera/widget/SwitcherItem;Lcom/oneplus/camera/widget/SwitcherItem;)I

    move-result p0

    return p0
.end method
