.class public final Lb/g/l/y/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lb/g/l/y/d;

.field public final c:I


# direct methods
.method public constructor <init>(ILb/g/l/y/d;I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lb/g/l/y/a;->a:I

    iput-object p2, p0, Lb/g/l/y/a;->b:Lb/g/l/y/d;

    iput p3, p0, Lb/g/l/y/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lb/g/l/y/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/g/l/y/a;->b:Lb/g/l/y/d;

    iget v1, p0, Lb/g/l/y/a;->c:I

    invoke-virtual {v0, v1, p1}, Lb/g/l/y/d;->L(ILandroid/os/Bundle;)Z

    return-void
.end method
