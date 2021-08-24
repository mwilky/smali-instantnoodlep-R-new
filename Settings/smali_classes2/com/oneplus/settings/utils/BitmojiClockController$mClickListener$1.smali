.class final Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;
.super Ljava/lang/Object;
.source "BitmojiClockController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/BitmojiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmojiClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmojiClockController.kt\ncom/oneplus/settings/utils/BitmojiClockController$mClickListener$1\n*L\n1#1,464:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/BitmojiClockController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/BitmojiClockController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-static {p1}, Lcom/oneplus/settings/utils/BitmojiClockController;->access$getMHelper$p(Lcom/oneplus/settings/utils/BitmojiClockController;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getBitmojiStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-static {v1, p1}, Lcom/oneplus/settings/utils/BitmojiClockController;->access$setMClickType$p(Lcom/oneplus/settings/utils/BitmojiClockController;I)V

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.systemui/com.oneplus.aod.utils.bitmoji.OpBitmojiConnectedEntry"

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-virtual {p0, p1}, Lcom/oneplus/settings/utils/ClockController;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bitstrips.imoji"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-virtual {v2}, Lcom/oneplus/settings/utils/ClockController;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-virtual {p0, p1}, Lcom/oneplus/settings/utils/ClockController;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "no activity found to lunch"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    new-array v1, v1, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=com.bitstrips.imoji"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=com.bitstrips.imoji"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/oneplus/settings/utils/BitmojiClockController;->access$openAppFromStore(Lcom/oneplus/settings/utils/BitmojiClockController;[Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mClickListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->getMTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fail to open app from store"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method
