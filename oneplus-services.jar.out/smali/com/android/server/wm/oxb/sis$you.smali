.class Lcom/android/server/wm/oxb/sis$you;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/oxb/sis;->gck(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sis:I

.field final synthetic tsu:Lcom/android/server/wm/oxb/sis;

.field final synthetic you:Landroid/content/Context;

.field final synthetic zta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/wm/oxb/sis;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/oxb/sis$you;->tsu:Lcom/android/server/wm/oxb/sis;

    iput-object p2, p0, Lcom/android/server/wm/oxb/sis$you;->zta:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/wm/oxb/sis$you;->you:Landroid/content/Context;

    iput p4, p0, Lcom/android/server/wm/oxb/sis$you;->sis:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/oxb/sis$you;->tsu:Lcom/android/server/wm/oxb/sis;

    iget-object v1, p0, Lcom/android/server/wm/oxb/sis$you;->zta:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/oxb/sis$you;->you:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/wm/oxb/sis$you;->sis:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/wm/oxb/sis;->zta(Lcom/android/server/wm/oxb/sis;Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method
