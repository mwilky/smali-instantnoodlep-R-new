.class public Landroidx/webkit/internal/VisualStateCallbackAdapter;
.super Ljava/lang/Object;
.source "VisualStateCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field private mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    iget-object p0, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-interface {p0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    return-void
.end method
