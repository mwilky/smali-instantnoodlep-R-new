.class final Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$2;
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


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/ClockController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/ClockController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$2;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$showTurnOnAlwaysOnHintDialog$2;->this$0:Lcom/oneplus/settings/utils/ClockController;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/ClockController;->disagreeTurnOnAlwaysOn()V

    return-void
.end method
