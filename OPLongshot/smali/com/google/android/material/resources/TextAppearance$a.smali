.class public Lcom/google/android/material/resources/TextAppearance$a;
.super Lb/h/e/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic b:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-direct {p0}, Lb/h/e/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->access$002(Lcom/google/android/material/resources/TextAppearance;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/resources/TextAppearance;->access$102(Lcom/google/android/material/resources/TextAppearance;Z)Z

    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    invoke-static {v0}, Lcom/google/android/material/resources/TextAppearance;->access$000(Lcom/google/android/material/resources/TextAppearance;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method
