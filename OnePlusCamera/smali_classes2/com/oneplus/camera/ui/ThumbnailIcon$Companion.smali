.class public final Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;
.super Ljava/lang/Object;
.source "ThumbnailIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ThumbnailIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIcon.kt\ncom/oneplus/camera/ui/ThumbnailIcon$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,45:1\n9#2,2:46\n9#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 ThumbnailIcon.kt\ncom/oneplus/camera/ui/ThumbnailIcon$Companion\n*L\n21#1,2:46\n25#1,2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;",
        "",
        "()V",
        "PROP_MEDIA_INFO",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "kotlin.jvm.PlatformType",
        "getPROP_MEDIA_INFO",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_THUMBNAIL_IMAGE",
        "Landroid/graphics/Bitmap;",
        "getPROP_THUMBNAIL_IMAGE",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

.field private static final PROP_MEDIA_INFO:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_THUMBNAIL_IMAGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Lcom/oneplus/camera/media/MediaInfo;

    const-class v4, Lcom/oneplus/camera/ui/ThumbnailIcon;

    const-string v2, "MediaInfo"

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->PROP_MEDIA_INFO:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v9, Landroid/graphics/Bitmap;

    const-class v10, Lcom/oneplus/camera/ui/ThumbnailIcon;

    const-string v8, "ThumbnailImage"

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->PROP_THUMBNAIL_IMAGE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->PROP_MEDIA_INFO:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_THUMBNAIL_IMAGE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->PROP_THUMBNAIL_IMAGE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
