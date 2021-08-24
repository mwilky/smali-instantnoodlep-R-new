.class final Lcom/oneplus/camera/DeviceStateManagerImpl$setScreenBrightness$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStateManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/DeviceStateManagerImpl;->setScreenBrightness(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/oneplus/base/GlobalContext;


# direct methods
.method constructor <init>(Lcom/oneplus/base/GlobalContext;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$setScreenBrightness$1$1;->$it:Lcom/oneplus/base/GlobalContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$setScreenBrightness$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/display/DisplayEffectManager;->Companion:Lcom/oneplus/camera/display/DisplayEffectManager$Companion;

    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$setScreenBrightness$1$1;->$it:Lcom/oneplus/base/GlobalContext;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oneplus/camera/display/DisplayEffectManagerKt;->openAutoBrightness(Lcom/oneplus/camera/display/DisplayEffectManager$Companion;Landroid/content/Context;)V

    return-void
.end method
