.class Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;
.super Landroid/database/ContentObserver;
.source "OpBitmojiAodHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/utils/OpBitmojiAodHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;


# direct methods
.method constructor <init>(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;->this$0:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-static {}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->access$000()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;->this$0:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-static {p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->access$100(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;->this$0:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->access$100(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;->onBitmojiAvatarChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->access$200()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;->this$0:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-static {p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->access$300(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;->this$0:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-virtual {p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getDownloadStatus()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;->this$0:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-static {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->access$300(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;->onBitmojiDownloadStatusChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
