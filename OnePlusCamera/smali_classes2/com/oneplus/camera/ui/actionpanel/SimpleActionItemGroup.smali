.class public abstract Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;
.source "SimpleActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup<",
        "TTData;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActionItem.kt\ncom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR2\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016@VX\u0097\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0014\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;",
        "TData",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;",
        "context",
        "Landroid/content/Context;",
        "data",
        "viewId",
        "",
        "contentDescriptionResId",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getContext",
        "()Landroid/content/Context;",
        "value",
        "iconResourceId",
        "iconResourceId$annotations",
        "()V",
        "getIconResourceId",
        "()Ljava/lang/Integer;",
        "setIconResourceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getViewId",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
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
.field private final context:Landroid/content/Context;

.field private iconResourceId:Ljava/lang/Integer;

.field private final viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TTData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->viewId:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->context:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->context:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic iconResourceId$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getIconResourceId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->iconResourceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->getIconResourceId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method public setIconResourceId(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->iconResourceId:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->iconResourceId:Ljava/lang/Integer;

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method
