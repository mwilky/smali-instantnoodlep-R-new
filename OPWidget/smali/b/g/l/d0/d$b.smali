.class Lb/g/l/d0/d$b;
.super Lb/g/l/d0/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/l/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lb/g/l/d0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/l/d0/d$a;-><init>(Lb/g/l/d0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lb/g/l/d0/d$a;->a:Lb/g/l/d0/d;

    invoke-virtual {p0, p1}, Lb/g/l/d0/d;->b(I)Lb/g/l/d0/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/g/l/d0/c;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
