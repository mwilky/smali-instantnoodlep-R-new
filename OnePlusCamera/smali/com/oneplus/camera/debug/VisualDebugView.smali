.class public interface abstract Lcom/oneplus/camera/debug/VisualDebugView;
.super Ljava/lang/Object;
.source "VisualDebugView.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;,
        Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0011J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\'J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        "Lcom/oneplus/base/component/Component;",
        "createItem",
        "Lcom/oneplus/base/Handle;",
        "priority",
        "Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;",
        "updateItem",
        "",
        "handle",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "text",
        "",
        "size",
        "",
        "color",
        "",
        "ItemPriority",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract updateItem(Lcom/oneplus/base/Handle;Landroid/graphics/drawable/Drawable;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract updateItem(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FI)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
