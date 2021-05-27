.class public interface abstract Lcom/oneplus/camera/ui/actionpanel/ActionPanel;
.super Ljava/lang/Object;
.source "ActionPanel.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;,
        Lcom/oneplus/camera/ui/actionpanel/ActionPanel$DefaultImpls;,
        Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013JL\u0010\u0002\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\"\u0010\t\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u0002H\u0004`\u000cH\'J\u001c\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\'J(\u0010\u0010\u001a\u0004\u0018\u00010\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel;",
        "Lcom/oneplus/base/component/Component;",
        "addItem",
        "Lcom/oneplus/base/Handle;",
        "TData",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "flags",
        "",
        "clickCallback",
        "Lkotlin/Function1;",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemClickCallback;",
        "collapseSubPanel",
        "animate",
        "",
        "getItemViewBounds",
        "Landroid/graphics/Rect;",
        "Companion",
        "PanelState",
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
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

.field public static final FLAG_DO_NOT_COLLAPSE_DRAWER:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    return-void
.end method


# virtual methods
.method public abstract addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract collapseSubPanel(ZI)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getItemViewBounds(Lcom/oneplus/camera/ui/actionpanel/ActionItem;I)Landroid/graphics/Rect;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;I)",
            "Landroid/graphics/Rect;"
        }
    .end annotation
.end method
