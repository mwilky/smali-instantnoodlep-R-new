.class public final synthetic Lcom/oneplus/aod/utils/bitmoji/triggers/-$$Lambda$xB0qqZqBNByW9YVkxmU5C7hoGY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/-$$Lambda$xB0qqZqBNByW9YVkxmU5C7hoGY4;->f$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/triggers/-$$Lambda$xB0qqZqBNByW9YVkxmU5C7hoGY4;->f$0:Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/triggers/MusicTrigger;->onAlarm()V

    return-void
.end method
