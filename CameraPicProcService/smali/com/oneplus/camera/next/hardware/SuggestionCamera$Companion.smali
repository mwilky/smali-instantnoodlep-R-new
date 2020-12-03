.class public final Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;
.super Ljava/lang/Object;
.source "SuggestionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/SuggestionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestionCamera.kt\ncom/oneplus/camera/next/hardware/SuggestionCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,59:1\n20#2:60\n20#2:61\n*E\n*S KotlinDebug\n*F\n+ 1 SuggestionCamera.kt\ncom/oneplus/camera/next/hardware/SuggestionCamera$Companion\n*L\n16#1:60\n20#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;",
        "",
        "()V",
        "PROP_DEBUG_MESSAGE",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_DEBUG_MESSAGE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_IS_SUGGESTED",
        "",
        "getPROP_IS_SUGGESTED",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

.field private static final PROP_DEBUG_MESSAGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_SUGGESTED:Lcom/oneplus/base/PropertyKey;
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

    new-instance v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    const-string v3, "DebugMessage"

    const-string v4, ""

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->PROP_DEBUG_MESSAGE:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/next/hardware/SuggestionCamera;

    const-string v4, "IsSuggested"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->PROP_IS_SUGGESTED:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_DEBUG_MESSAGE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->PROP_DEBUG_MESSAGE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->PROP_IS_SUGGESTED:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method
