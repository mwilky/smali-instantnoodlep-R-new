.class public final Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;
.super Ljava/lang/Object;
.source "FilterPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/FilterPanel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterPanel.kt\ncom/oneplus/camera/ui/FilterPanel$Item$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n+ 3 EventKeys.kt\ncom/oneplus/base/EventKeysKt\n*L\n1#1,236:1\n20#2:237\n9#2,2:238\n9#3:240\n*E\n*S KotlinDebug\n*F\n+ 1 FilterPanel.kt\ncom/oneplus/camera/ui/FilterPanel$Item$Companion\n*L\n55#1:237\n59#1,2:238\n63#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;",
        "",
        "()V",
        "EVENT_PREVIEW_INVALIDATED",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventArgs;",
        "kotlin.jvm.PlatformType",
        "getEVENT_PREVIEW_INVALIDATED",
        "()Lcom/oneplus/base/EventKey;",
        "PROP_IS_DEFAULT",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "getPROP_IS_DEFAULT",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_NAME",
        "",
        "getPROP_NAME",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

.field private static final EVENT_PREVIEW_INVALIDATED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_DEFAULT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_NAME:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/ui/FilterPanel$Item;

    const-string v4, "IsDefault"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->PROP_IS_DEFAULT:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v7, Ljava/lang/String;

    const-class v8, Lcom/oneplus/camera/ui/FilterPanel$Item;

    const-string v6, "Name"

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/base/EventArgs;

    const-class v2, Lcom/oneplus/camera/ui/FilterPanel$Item;

    const-string v3, "PreviewImageInvalidated"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->EVENT_PREVIEW_INVALIDATED:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_PREVIEW_INVALIDATED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->EVENT_PREVIEW_INVALIDATED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getPROP_IS_DEFAULT()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->PROP_IS_DEFAULT:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_NAME()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->PROP_NAME:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
