.class public final Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;
.super Ljava/lang/Object;
.source "ActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;",
        "",
        "()V",
        "EVENT_ITEM_ADDED",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/util/ListChangeEventArgs;",
        "kotlin.jvm.PlatformType",
        "getEVENT_ITEM_ADDED",
        "()Lcom/oneplus/base/EventKey;",
        "EVENT_ITEM_REMOVING",
        "getEVENT_ITEM_REMOVING",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

.field private static final EVENT_ITEM_ADDED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_ITEM_REMOVING:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/util/ListChangeEventArgs;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    const-string v3, "ItemAdded"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->EVENT_ITEM_ADDED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/util/ListChangeEventArgs;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;

    const-string v3, "ItemRemoving"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->EVENT_ITEM_REMOVING:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_ITEM_ADDED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->EVENT_ITEM_ADDED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getEVENT_ITEM_REMOVING()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/util/ListChangeEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->EVENT_ITEM_REMOVING:Lcom/oneplus/base/EventKey;

    return-object p0
.end method
