.class final Lcom/oneplus/settings/utils/ClockController$showInfoDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ClockController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/ClockController;->showInfoDialog(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $action$inlined:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/ClockController;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, Lcom/oneplus/settings/utils/ClockController$showInfoDialog$$inlined$let$lambda$1;->$action$inlined:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/utils/ClockController$showInfoDialog$$inlined$let$lambda$1;->$action$inlined:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
