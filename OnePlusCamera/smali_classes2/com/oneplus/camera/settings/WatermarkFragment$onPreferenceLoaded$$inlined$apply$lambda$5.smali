.class final Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "WatermarkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/WatermarkFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "invoke",
        "com/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$4$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/WatermarkFragment;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/WatermarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$5;->this$0:Lcom/oneplus/camera/settings/WatermarkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$5;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$5;->this$0:Lcom/oneplus/camera/settings/WatermarkFragment;

    invoke-static {v0}, Lcom/oneplus/camera/settings/WatermarkFragment;->access$getBrandTextEnablePreference$p(Lcom/oneplus/camera/settings/WatermarkFragment;)Landroidx/preference/SwitchPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$5;->this$0:Lcom/oneplus/camera/settings/WatermarkFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->access$getPreviewImagePreference$p(Lcom/oneplus/camera/settings/WatermarkFragment;)Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;->setBrandText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
