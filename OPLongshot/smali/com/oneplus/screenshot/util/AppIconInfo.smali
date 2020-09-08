.class public Lcom/oneplus/screenshot/util/AppIconInfo;
.super Ljava/lang/Object;
.source "AppIconInfo.java"


# instance fields
.field appIconDrawable:Landroid/graphics/drawable/Drawable;

.field appName:Ljava/lang/String;

.field isSelected:Z

.field isShareChooser:Z

.field packagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0f0080

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->appName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->packagName:Ljava/lang/String;

    const v0, 0x7f080098

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->appIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->isShareChooser:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->appIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->appName:Ljava/lang/String;

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->packagName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->appIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->packagName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->isSelected:Z

    return v0
.end method

.method public isShareChooser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->isShareChooser:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/util/AppIconInfo;->isSelected:Z

    return-void
.end method
