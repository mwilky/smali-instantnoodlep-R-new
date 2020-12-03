.class Lb/j/a/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/a$d;-><init>(Lb/j/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/a$d;


# direct methods
.method constructor <init>(Lb/j/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/a$d$a;->b:Lb/j/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/j/a/a$d$a;->b:Lb/j/a/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lb/j/a/a$d;->d:J

    iget-object p0, p0, Lb/j/a/a$d$a;->b:Lb/j/a/a$d;

    iget-object p0, p0, Lb/j/a/a$c;->a:Lb/j/a/a$a;

    invoke-virtual {p0}, Lb/j/a/a$a;->a()V

    return-void
.end method
