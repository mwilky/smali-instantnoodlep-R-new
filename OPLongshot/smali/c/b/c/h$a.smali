.class public Lc/b/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/c/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/b/c/h$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lc/b/c/p0;
    .locals 1

    iget-object v0, p0, Lc/b/c/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/c/x;->b(Landroid/content/Context;)Lc/b/c/p0;

    move-result-object v0

    return-object v0
.end method
