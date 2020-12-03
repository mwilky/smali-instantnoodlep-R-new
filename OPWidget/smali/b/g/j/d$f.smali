.class Lb/g/j/d$f;
.super Lb/g/j/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:Lb/g/j/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/g/j/d$f;

    invoke-direct {v0}, Lb/g/j/d$f;-><init>()V

    sput-object v0, Lb/g/j/d$f;->b:Lb/g/j/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/g/j/d$d;-><init>(Lb/g/j/d$c;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lb/g/j/e;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
