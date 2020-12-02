.class public final Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;
.super Ljava/lang/Object;
.source "MediaStoreMediaInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/MediaStoreMediaInfo;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;",
        "",
        "()V",
        "COLUMNS_ALL",
        "",
        "",
        "getCOLUMNS_ALL",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "COLUMNS_MIN",
        "getCOLUMNS_MIN",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOLUMNS_ALL()[Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->access$getCOLUMNS_ALL$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCOLUMNS_MIN()[Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->access$getCOLUMNS_MIN$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
