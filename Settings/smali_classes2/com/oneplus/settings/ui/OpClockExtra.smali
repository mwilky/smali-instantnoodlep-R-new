.class public Lcom/oneplus/settings/ui/OpClockExtra;
.super Landroid/widget/ImageView;
.source "OpClockExtra.java"

# interfaces
.implements Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;


# instance fields
.field private mClockStyle:I

.field private mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/settings/ui/OpClockExtra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/settings/ui/OpClockExtra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mClockStyle:I

    new-instance p2, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-direct {p2, p1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    return-void
.end method

.method private updateInner()V
    .locals 2

    iget v0, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mClockStyle:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-virtual {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getAvatar()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-virtual {v0, p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->registerObserver(Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->unregisterObserver()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBitmojiAvatarChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OpClockExtra;->updateInner()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mHelper:Lcom/oneplus/settings/utils/OpBitmojiAodHelper;

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->unregisterObserver()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OpClockExtra;->updateInner()V

    return-void
.end method

.method public update(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/settings/ui/OpClockExtra;->mClockStyle:I

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OpClockExtra;->updateInner()V

    return-void
.end method
