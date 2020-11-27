.class public Lc/b/b/b/b0/c/f/d/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->C(Ljava/lang/String;Landroid/widget/EditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b$h;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lc/b/b/b/b0/c/f/d/b$h;->b:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$h;->a:Landroid/widget/EditText;

    iget-object p2, p0, Lc/b/b/b/b0/c/f/d/b$h;->b:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$h;->a:Landroid/widget/EditText;

    iget-object p2, p0, Lc/b/b/b/b0/c/f/d/b$h;->b:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method
