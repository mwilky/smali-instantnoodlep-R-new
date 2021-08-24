.class final Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiDownloadListener$1;
.super Ljava/lang/Object;
.source "BitmojiClockController.kt"

# interfaces
.implements Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/BitmojiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/BitmojiClockController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/BitmojiClockController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiDownloadListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmojiDownloadStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiDownloadListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-static {v0, p1}, Lcom/oneplus/settings/utils/BitmojiClockController;->access$setMDownloadStatus$p(Lcom/oneplus/settings/utils/BitmojiClockController;I)V

    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mBitmojiDownloadListener$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-static {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->access$updateViewInfoNeeded(Lcom/oneplus/settings/utils/BitmojiClockController;)V

    return-void
.end method
