.class public final Lcom/oneplus/camera/ui/ReviewScreen$Companion;
.super Ljava/lang/Object;
.source "ReviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ReviewScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewScreen.kt\ncom/oneplus/camera/ui/ReviewScreen$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,92:1\n20#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 ReviewScreen.kt\ncom/oneplus/camera/ui/ReviewScreen$Companion\n*L\n20#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ReviewScreen$Companion;",
        "",
        "()V",
        "ACTIONS_ALL",
        "",
        "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
        "getACTIONS_ALL",
        "()Ljava/util/Set;",
        "PROP_IS_OPENED",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_OPENED",
        "()Lcom/oneplus/base/PropertyKey;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

.field private static final ACTIONS_ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_OPENED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ReviewScreen$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/ui/ReviewScreen;

    const-string v4, "IsOpened"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->PROP_IS_OPENED:Lcom/oneplus/base/PropertyKey;

    invoke-static {}, Lcom/oneplus/camera/ui/ReviewScreen$Action;->values()[Lcom/oneplus/camera/ui/ReviewScreen$Action;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->ACTIONS_ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTIONS_ALL()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->ACTIONS_ALL:Ljava/util/Set;

    return-object p0
.end method

.method public final getPROP_IS_OPENED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->PROP_IS_OPENED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
