.class public final Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;
.super Ljava/lang/Object;
.source "ActionPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/actionpanel/ActionPanel;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00120\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00120\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;",
        "",
        "()V",
        "FEATURE_TRACE_ENABLING_STATE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_TRACE_ENABLING_STATE",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_TRACE_ITEMS",
        "getFEATURE_TRACE_ITEMS",
        "FEATURE_TRACE_ITEM_ICON",
        "getFEATURE_TRACE_ITEM_ICON",
        "PROP_IS_VISIBLE",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_VISIBLE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_PANEL_STATE",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
        "getPROP_PANEL_STATE",
        "PROP_SUB_PANEL_STATE",
        "getPROP_SUB_PANEL_STATE",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

.field private static final FEATURE_TRACE_ENABLING_STATE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_ITEMS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_ITEM_ICON:Lcom/oneplus/util/Feature;

.field private static final PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PANEL_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_SUB_PANEL_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IsVisible"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->UNAVAILABLE:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const-string v4, "PanelState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->PROP_PANEL_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->UNAVAILABLE:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const-string v4, "SubPanelState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->PROP_SUB_PANEL_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ActionPanel.EnablingState"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->FEATURE_TRACE_ENABLING_STATE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ActionPanel.ItemIcon"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->FEATURE_TRACE_ITEM_ICON:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ActionPanel.Items"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->FEATURE_TRACE_ITEMS:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_TRACE_ENABLING_STATE()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->FEATURE_TRACE_ENABLING_STATE:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_TRACE_ITEMS()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->FEATURE_TRACE_ITEMS:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_TRACE_ITEM_ICON()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->FEATURE_TRACE_ITEM_ICON:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->PROP_IS_VISIBLE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PANEL_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->PROP_PANEL_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->PROP_SUB_PANEL_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
