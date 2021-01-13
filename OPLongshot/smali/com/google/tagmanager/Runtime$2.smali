.class public Lcom/google/tagmanager/Runtime$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/CacheFactory$CacheSizeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/Runtime;-><init>(Landroid/content/Context;Lc/a/c/a2$d;Lc/a/c/r;Lc/a/c/q$a;Lc/a/c/q$a;Lc/a/c/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/CacheFactory$CacheSizeManager<",
        "Ljava/lang/String;",
        "Lcom/google/tagmanager/Runtime$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/tagmanager/Runtime;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/Runtime$2;->this$0:Lcom/google/tagmanager/Runtime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/tagmanager/Runtime$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/Runtime$2;->sizeOf(Ljava/lang/String;Lcom/google/tagmanager/Runtime$d;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Lcom/google/tagmanager/Runtime$d;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/tagmanager/Runtime$d;->c()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method
