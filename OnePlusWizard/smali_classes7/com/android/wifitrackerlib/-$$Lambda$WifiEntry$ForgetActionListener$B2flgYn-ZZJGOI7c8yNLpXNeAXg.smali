.class public final synthetic Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$ForgetActionListener$B2flgYn-ZZJGOI7c8yNLpXNeAXg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$ForgetActionListener$B2flgYn-ZZJGOI7c8yNLpXNeAXg;->f$0:Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wifitrackerlib/-$$Lambda$WifiEntry$ForgetActionListener$B2flgYn-ZZJGOI7c8yNLpXNeAXg;->f$0:Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->lambda$onFailure$1$WifiEntry$ForgetActionListener()V

    return-void
.end method
