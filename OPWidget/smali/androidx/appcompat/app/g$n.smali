.class Landroidx/appcompat/app/g$n;
.super Landroidx/appcompat/app/g$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/l;

.field final synthetic d:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$n;->d:Landroidx/appcompat/app/g;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g$m;-><init>(Landroidx/appcompat/app/g;)V

    iput-object p2, p0, Landroidx/appcompat/app/g$n;->c:Landroidx/appcompat/app/l;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$n;->c:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/g$n;->d:Landroidx/appcompat/app/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->k()Z

    return-void
.end method
