.class public interface abstract Lcom/oneplus/camera/ui/FilterPanel;
.super Ljava/lang/Object;
.source "FilterPanel.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/FilterPanel$Item;,
        Lcom/oneplus/camera/ui/FilterPanel$State;,
        Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;,
        Lcom/oneplus/camera/ui/FilterPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\'J \u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "Lcom/oneplus/base/component/Component;",
        "collapse",
        "",
        "flags",
        "",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "expand",
        "",
        "findItemByTag",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "tag",
        "",
        "getFilterItems",
        "",
        "setup",
        "items",
        "Companion",
        "Item",
        "State",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

.field public static final FLAG_NO_ANIMATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    return-void
.end method


# virtual methods
.method public abstract collapse(I)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disable(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract expand(I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getFilterItems()Ljava/util/List;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/FilterPanel$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setup(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/FilterPanel$Item;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method
