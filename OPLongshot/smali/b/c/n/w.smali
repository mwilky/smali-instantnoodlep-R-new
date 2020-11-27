.class public Lb/c/n/w;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lb/c/n/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Lb/c/n/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lb/c/n/t;

    invoke-direct {p1, p0}, Lb/c/n/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/c/n/w;->a:Lb/c/n/t;

    invoke-virtual {p1, p2, p3}, Lb/c/n/t;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method
