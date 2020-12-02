.class public interface abstract Lcom/oneplus/camera/ui/actionpanel/ActionItem;
.super Ljava/lang/Object;
.source "ActionItem.kt"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;,
        Lcom/oneplus/camera/ui/actionpanel/ActionItem$DefaultImpls;,
        Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/BaseObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u0010*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0010\u0011J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\'R\u001c\u0010\u0003\u001a\u0004\u0018\u00018\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "TData",
        "Lcom/oneplus/base/BaseObject;",
        "data",
        "data$annotations",
        "()V",
        "getData",
        "()Ljava/lang/Object;",
        "viewId",
        "",
        "viewId$annotations",
        "getViewId",
        "()Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "Companion",
        "Priority",
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
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

.field public static final FLAG_HAS_BACKGROUND:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTData;"
        }
    .end annotation
.end method

.method public abstract getViewId()Ljava/lang/Integer;
.end method

.method public abstract loadIcon(I)Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
