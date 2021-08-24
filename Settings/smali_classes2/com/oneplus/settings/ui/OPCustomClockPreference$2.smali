.class Lcom/oneplus/settings/ui/OPCustomClockPreference$2;
.super Ljava/lang/Object;
.source "OPCustomClockPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/ui/OPCustomClockPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/ui/OPCustomClockPreference;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/ui/OPCustomClockPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$2;->this$0:Lcom/oneplus/settings/ui/OPCustomClockPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$2;->this$0:Lcom/oneplus/settings/ui/OPCustomClockPreference;

    invoke-static {p1}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->access$000(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/oneplus/settings/utils/ClockController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$2;->this$0:Lcom/oneplus/settings/ui/OPCustomClockPreference;

    invoke-static {p1}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->access$000(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/oneplus/settings/utils/ClockController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/settings/utils/ClockController;->onBannerActionClick()V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/settings/ui/OPCustomClockPreference$2;->this$0:Lcom/oneplus/settings/ui/OPCustomClockPreference;

    invoke-static {p0}, Lcom/oneplus/settings/ui/OPCustomClockPreference;->access$100(Lcom/oneplus/settings/ui/OPCustomClockPreference;)Lcom/google/android/material/banner/BannerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->hide()V

    return-void
.end method
