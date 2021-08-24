.class final Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$1;
.super Ljava/lang/Object;
.source "ClockController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/ClockController;->showTurnOnAlwaysOnHintDialog(Ljava/lang/Runnable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockController.kt\ncom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$1\n*L\n1#1,284:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/ClockController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/ClockController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.oneplus.aod/com.oneplus.settings.SettingsActivity"

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {p2, p1}, Lcom/oneplus/settings/utils/ClockController;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$1;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->agreeTurnOnAlwaysOn()V

    return-void
.end method
