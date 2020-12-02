.class public final Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;
.super Ljava/lang/Object;
.source "ResolutionSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/resolution/ResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionSelector.kt\ncom/oneplus/camera/resolution/ResolutionSelector$Companion\n+ 2 EventKeys.kt\ncom/oneplus/base/EventKeysKt\n*L\n1#1,140:1\n9#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 ResolutionSelector.kt\ncom/oneplus/camera/resolution/ResolutionSelector$Companion\n*L\n23#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;",
        "",
        "()V",
        "EVENT_MEDIA_RESOLUTIONS_INVALIDATED",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventArgs;",
        "kotlin.jvm.PlatformType",
        "getEVENT_MEDIA_RESOLUTIONS_INVALIDATED",
        "()Lcom/oneplus/base/EventKey;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

.field private static final EVENT_MEDIA_RESOLUTIONS_INVALIDATED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;->$$INSTANCE:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/base/EventArgs;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionSelector;

    const-string v3, "MediaResolutionsInvalidated"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;->EVENT_MEDIA_RESOLUTIONS_INVALIDATED:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_MEDIA_RESOLUTIONS_INVALIDATED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;->EVENT_MEDIA_RESOLUTIONS_INVALIDATED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method
