.class public Lc/a/a/a/n/d$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lc/a/a/a/n/d;",
        "Lc/a/a/a/n/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/a/a/a/n/d;",
            "Lc/a/a/a/n/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/n/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lc/a/a/a/n/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/a/a/a/n/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lc/a/a/a/n/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/n/d;)Lc/a/a/a/n/d$e;
    .locals 0

    invoke-interface {p1}, Lc/a/a/a/n/d;->getRevealInfo()Lc/a/a/a/n/d$e;

    move-result-object p0

    return-object p0
.end method

.method public a(Lc/a/a/a/n/d;Lc/a/a/a/n/d$e;)V
    .locals 0

    invoke-interface {p1, p2}, Lc/a/a/a/n/d;->setRevealInfo(Lc/a/a/a/n/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lc/a/a/a/n/d$c;->a(Lc/a/a/a/n/d;)Lc/a/a/a/n/d$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/a/n/d;

    check-cast p2, Lc/a/a/a/n/d$e;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/n/d$c;->a(Lc/a/a/a/n/d;Lc/a/a/a/n/d$e;)V

    return-void
.end method
