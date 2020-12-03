.class public final Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;
.super Ljava/lang/Object;
.source "ServiceApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/ServiceApp;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;",
        "",
        "()V",
        "current",
        "Lcom/oneplus/camera/pictureprocessing/ServiceApp;",
        "OnePlusCameraPicProcService_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/ServiceApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final current()Lcom/oneplus/camera/pictureprocessing/ServiceApp;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v1, Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/GlobalContext$Companion;->current(Ljava/lang/Class;)Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/ServiceApp;

    return-object v0
.end method
