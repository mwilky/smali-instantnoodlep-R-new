.class public final Lao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lam;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Lao;->a:Lam;

    return-void
.end method

.method constructor <init>(Lam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensMetadata"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao;->a:Lam;

    return-void
.end method


# virtual methods
.method public final a()Lam;
    .locals 0

    iget-object p0, p0, Lao;->a:Lam;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensActivityLaunchTimestampNanos"
        }
    .end annotation

    iget-object v0, p0, Lao;->a:Lam;

    iput-object p1, v0, Lam;->b:Ljava/lang/Long;

    return-object p0
.end method
