.class public interface abstract Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
.super Ljava/lang/Object;
.source "ActionItem.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/actionpanel/ActionItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$DefaultImpls;,
        Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
        "TTData;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008f\u0018\u0000 \r*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\rR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;",
        "TData",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "defaultItem",
        "defaultItem$annotations",
        "()V",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "items",
        "",
        "items$annotations",
        "getItems",
        "()Ljava/util/List;",
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
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;"
        }
    .end annotation
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;>;"
        }
    .end annotation
.end method
