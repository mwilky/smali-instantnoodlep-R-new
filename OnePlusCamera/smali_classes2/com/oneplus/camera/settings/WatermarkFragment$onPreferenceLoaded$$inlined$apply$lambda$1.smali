.class final Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WatermarkFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/WatermarkFragment;->onPreferenceLoaded(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick",
        "com/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$1$1"
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

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/settings/WatermarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkFragment$onPreferenceLoaded$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/settings/WatermarkFragment;

    invoke-static {p0}, Lcom/oneplus/camera/settings/WatermarkFragment;->access$hideKeyboard(Lcom/oneplus/camera/settings/WatermarkFragment;)V

    const/4 p0, 0x0

    return p0
.end method
