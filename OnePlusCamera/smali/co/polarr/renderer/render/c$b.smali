.class Lco/polarr/renderer/render/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/render/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/render/c$b;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/render/c$b;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/render/c$b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lco/polarr/renderer/render/b;)V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/render/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/render/c$b;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic b(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/render/c$b;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic c(Lco/polarr/renderer/render/c$b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/render/c$b;->c:Ljava/util/LinkedList;

    return-object p0
.end method
