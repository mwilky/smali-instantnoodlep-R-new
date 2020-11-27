.class public Lb/c/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/n/a;->postShowOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/n/a;


# direct methods
.method public constructor <init>(Lb/c/n/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/a$a;->a:Lb/c/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/n/a$a;->a:Lb/c/n/a;

    invoke-virtual {v0}, Lb/c/n/a;->showOverflowMenu()Z

    return-void
.end method
