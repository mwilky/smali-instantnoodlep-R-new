.class public interface abstract Lcom/oneplus/camera/ui/FilterPanel$Item;
.super Ljava/lang/Object;
.source "FilterPanel.kt"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/FilterPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/FilterPanel$Item$DefaultImpls;,
        Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0008\u0010\n\u001a\u00020\u000bH\u0017R$\u0010\u0002\u001a\u0004\u0018\u00010\u00038&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "Lcom/oneplus/base/BaseObject;",
        "tag",
        "",
        "tag$annotations",
        "()V",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "loadPreviewImage",
        "Landroid/graphics/drawable/Drawable;",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract loadPreviewImage()Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method
