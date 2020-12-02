.class public final Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;
.source "HdrModeActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem<",
        "Lcom/oneplus/camera/next/hardware/HdrCamera;",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHdrModeActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HdrModeActionItem.kt\ncom/oneplus/camera/ui/actionpanel/HdrModeActionItem\n*L\n1#1,151:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 )2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0014J\u0012\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0003H\u0014J\u0017\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010!\u001a\u00020\u0003H\u0015\u00a2\u0006\u0002\u0010(R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR&\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00170\t8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;",
        "Lcom/oneplus/camera/next/hardware/HdrCamera;",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "camera",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HdrCamera;)V",
        "currentModePropertyKey",
        "Lcom/oneplus/base/PropertyKey;",
        "currentModePropertyKey$annotations",
        "()V",
        "getCurrentModePropertyKey",
        "()Lcom/oneplus/base/PropertyKey;",
        "defaultMode",
        "defaultMode$annotations",
        "getDefaultMode",
        "()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "enablingStatePropertyKey",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "enablingStatePropertyKey$annotations",
        "getEnablingStatePropertyKey",
        "supportedModesPropertyKey",
        "",
        "supportedModesPropertyKey$annotations",
        "getSupportedModesPropertyKey",
        "targetModes",
        "",
        "targetModes$annotations",
        "getTargetModes",
        "()Ljava/util/List;",
        "onLoadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "mode",
        "isEnabled",
        "",
        "isSelectable",
        "onLoadSubIcon",
        "onLoadViewId",
        "",
        "(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)Ljava/lang/Integer;",
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
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem$Companion;

.field private static final ICON_RES_ID_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTABLE_ICON_RES_ID_TABLE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TARGET_HDR_MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->ICON_RES_ID_TABLE:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->SELECTABLE_ICON_RES_ID_TABLE:Ljava/util/HashMap;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->TARGET_HDR_MODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HdrCamera;)V
    .locals 3

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "hdr_mode_action_item_group"

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/actionpanel/SimpleCameraModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Integer;)V

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->ICON_RES_ID_TABLE:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "drawable"

    const-string v0, "icon_hdr_auto"

    invoke-static {p0, p2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->SELECTABLE_ICON_RES_ID_TABLE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "icon_hdr_auto_enabled"

    invoke-static {p0, p2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->ICON_RES_ID_TABLE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "icon_hdr_on"

    invoke-static {p0, p2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->SELECTABLE_ICON_RES_ID_TABLE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "icon_hdr_on_enabled"

    invoke-static {p0, p2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->ICON_RES_ID_TABLE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "icon_hdr_off"

    invoke-static {p0, p2, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->SELECTABLE_ICON_RES_ID_TABLE:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "icon_hdr_off_enabled"

    invoke-static {p0, p2, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->ICON_RES_ID_TABLE:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method protected static synthetic currentModePropertyKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic defaultMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic enablingStatePropertyKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic supportedModesPropertyKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic targetModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getCurrentModePropertyKey()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    return-object p0
.end method

.method protected getDefaultMode()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getSupportedModes()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    return-object p0
.end method

.method public bridge synthetic getDefaultMode()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getDefaultMode()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    move-result-object p0

    return-object p0
.end method

.method protected getEnablingStatePropertyKey()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    return-object p0
.end method

.method protected getSupportedModesPropertyKey()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_SUPPORTED_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    return-object p0
.end method

.method protected getTargetModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->TARGET_HDR_MODES:Ljava/util/List;

    return-object p0
.end method

.method protected onLoadIcon(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->SELECTABLE_ICON_RES_ID_TABLE:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->ICON_RES_ID_TABLE:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic onLoadIcon(Ljava/lang/Object;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->onLoadIcon(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method protected onLoadSubIcon(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "string"

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "auto"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "on"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "off"

    invoke-static {p1, v3, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    new-instance p1, Lcom/oneplus/drawable/ShadowTextDrawable;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p1, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "style"

    const-string v4, "PrimaryActionPanelSecondText"

    invoke-static {v0, v3, v4}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4
    new-instance v0, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v0, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "PrimaryActionPanelSecondTextSelect"

    invoke-static {v2, v3, v4}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v1, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic onLoadSubIcon(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->onLoadSubIcon(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method protected onLoadViewId(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "id"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "hdr_mode_action_item_auto"

    invoke-static {p0, v1, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "hdr_mode_action_item_on"

    invoke-static {p0, v1, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "hdr_mode_action_item_off"

    invoke-static {p0, v1, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onLoadViewId(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/HdrModeActionItem;->onLoadViewId(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
