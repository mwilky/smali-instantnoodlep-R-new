.class Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "DSULoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DSULoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DSUPackageListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/android/settings/development/DSULoader;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/android/settings/development/DSULoader$DSUPackageListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {p3, p2}, Lcom/android/settings/development/AppViewHolder;->createOrRecycle(Landroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/settings/development/AppViewHolder;

    move-result-object p2

    iget-object p3, p2, Lcom/android/settings/development/AppViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/settings/development/DSULoader$DSUPackage;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/settings/development/DSULoader$DSUPackage;

    iget-object p1, p2, Lcom/android/settings/development/AppViewHolder;->appName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/development/DSULoader$DSUPackage;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/android/settings/development/AppViewHolder;->summary:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/development/DSULoader$DSUPackage;->mDetails:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lcom/android/settings/development/AppViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p2, Lcom/android/settings/development/AppViewHolder;->appIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p2, Lcom/android/settings/development/AppViewHolder;->disabled:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p3
.end method
