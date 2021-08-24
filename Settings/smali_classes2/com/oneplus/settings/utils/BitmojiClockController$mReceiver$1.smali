.class public final Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BitmojiClockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/BitmojiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/google/android/material/banner/BannerView;Landroid/widget/Button;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmojiClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmojiClockController.kt\ncom/oneplus/settings/utils/BitmojiClockController$mReceiver$1\n*L\n1#1,464:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/BitmojiClockController;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/BitmojiClockController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5c1076e2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.bitstrips.imoji"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/oneplus/settings/utils/BitmojiClockController$mReceiver$1;->this$0:Lcom/oneplus/settings/utils/BitmojiClockController;

    invoke-static {p0}, Lcom/oneplus/settings/utils/BitmojiClockController;->access$updateViewInfoNeeded(Lcom/oneplus/settings/utils/BitmojiClockController;)V

    :cond_4
    :goto_1
    return-void
.end method
