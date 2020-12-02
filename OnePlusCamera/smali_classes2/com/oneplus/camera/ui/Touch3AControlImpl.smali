.class public final Lcom/oneplus/camera/ui/Touch3AControlImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/Touch3AControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/Touch3AControlImpl$Builder;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;,
        Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouch3AControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Touch3AControlImpl.kt\ncom/oneplus/camera/ui/Touch3AControlImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,2564:1\n858#2:2565\n858#2:2566\n858#2:2567\n858#2:2568\n858#2:2569\n858#2:2570\n12#3,3:2571\n12#3,3:2574\n12#3,3:2577\n12#3,3:2580\n12#3,3:2583\n12#3,3:2586\n12#3,3:2589\n12#3,3:2592\n12#3,3:2595\n*E\n*S KotlinDebug\n*F\n+ 1 Touch3AControlImpl.kt\ncom/oneplus/camera/ui/Touch3AControlImpl\n*L\n822#1:2565\n830#1:2566\n837#1:2567\n840#1:2568\n846#1:2569\n850#1:2570\n878#1,3:2571\n881#1,3:2574\n884#1,3:2577\n891#1,3:2580\n896#1,3:2583\n902#1,3:2586\n909#1,3:2589\n937#1,3:2592\n940#1,3:2595\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c9\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080*\u0001T\u0018\u0000 \u00f5\u00012\u00020\u00012\u00020\u0002:\u000e\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001\u00f9\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0093\u0001\u001a\u00020\u001d2\u0007\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\u001b2\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\u001dH\u0003J&\u0010\u0097\u0001\u001a\u00020\u001d2\u0007\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\u001b2\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u001dH\u0003J-\u0010\u0099\u0001\u001a\u00020N2\u0007\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\u001b2\u0007\u0010\u009a\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u001bH\u0003J\t\u0010\u009c\u0001\u001a\u00020\u001bH\u0003J\u0012\u0010\u009d\u0001\u001a\u00020\t2\u0007\u0010\u009e\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u009f\u0001\u001a\u00020\t2\u0007\u0010\u009e\u0001\u001a\u00020\u000eH\u0017J\u0012\u0010\u00a0\u0001\u001a\u00020\t2\u0007\u0010\u009e\u0001\u001a\u00020\u000eH\u0017J\u0013\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a3\u0001\u001a\u00020\tH\u0003J\u0017\u0010\u00a4\u0001\u001a\u00030\u00a2\u00012\u000b\u0010\u00a3\u0001\u001a\u00060$R\u00020\u0000H\u0003J\u0017\u0010\u00a5\u0001\u001a\u00030\u00a2\u00012\u000b\u0010\u00a3\u0001\u001a\u00060\"R\u00020\u0000H\u0003J\u0012\u0010\u00a6\u0001\u001a\u00020\t2\u0007\u0010\u009e\u0001\u001a\u00020\u000eH\u0017J\u001d\u0010\u00a7\u0001\u001a\u0004\u0018\u00010&2\u0007\u0010\u00a8\u0001\u001a\u00020\u000e2\u0007\u0010\u00a9\u0001\u001a\u00020\u001dH\u0003J\t\u0010\u00aa\u0001\u001a\u00020\u001dH\u0003J\t\u0010\u00ab\u0001\u001a\u00020\u001dH\u0003J\n\u0010\u00ac\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00ad\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00ae\u0001\u001a\u00030\u00a2\u0001H\u0003J\u001e\u0010\u00af\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001H\u0015J\u0013\u0010\u00b3\u0001\u001a\u00020\u001d2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0015J\"\u0010\u00b6\u0001\u001a\u00030\u00a2\u00012\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b5\u00012\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b5\u0001H\u0015J\n\u0010\u00b9\u0001\u001a\u00030\u00a2\u0001H\u0015J\u0014\u0010\u00ba\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0015J\u0013\u0010\u00bb\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00bc\u0001\u001a\u00020@H\u0003J\u0019\u0010\u00bd\u0001\u001a\u00030\u00a2\u00012\r\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0003J\u0013\u0010\u00bf\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00bc\u0001\u001a\u00020PH\u0003J\u001c\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\u001bH\u0003J\n\u0010\u00c2\u0001\u001a\u00030\u00a2\u0001H\u0003J\u0012\u0010\u00c3\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b1\u0001\u0018\u00010\u0012H\u0015J\u001e\u0010\u00c4\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001H\u0015J0\u0010\u00c8\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u001b2\u0007\u0010\u00cd\u0001\u001a\u00020\u001bH\u0003J\u001c\u0010\u00ce\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\u001bH\u0003J\u0013\u0010\u00cf\u0001\u001a\u00020\u001d2\u0008\u0010\u00d0\u0001\u001a\u00030\u00ca\u0001H\u0003J\u0013\u0010\u00d1\u0001\u001a\u00020\u001d2\u0008\u0010\u00d0\u0001\u001a\u00030\u00ca\u0001H\u0003J\u0013\u0010\u00d2\u0001\u001a\u00020\u001d2\u0008\u0010\u00d0\u0001\u001a\u00030\u00ca\u0001H\u0003J\u0013\u0010\u00d3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00d4\u0001\u001a\u000207H\u0015J$\u0010\u00d5\u0001\u001a\u00020\u001d2\u0007\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\u001b2\u0007\u0010\u00d6\u0001\u001a\u000205H\u0003J\n\u0010\u00d7\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00d8\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00d9\u0001\u001a\u00030\u00a2\u0001H\u0003J\u001c\u0010\u00da\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00db\u0001\u001a\u00020\u001b2\u0007\u0010\u00dc\u0001\u001a\u00020\u001bH\u0003J\u0017\u0010\u00dd\u0001\u001a\u00030\u00a2\u00012\u000b\u0010\u00a3\u0001\u001a\u00060 R\u00020\u0000H\u0003J\u001e\u0010\u00de\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00df\u0001\u001a\u00020\u001d2\t\u0008\u0002\u0010\u00e0\u0001\u001a\u00020\u001dH\u0003J\n\u0010\u00e1\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00e2\u0001\u001a\u00030\u00a2\u0001H\u0003J\u0015\u0010\u00e3\u0001\u001a\u00030\u00a2\u00012\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020\u001dH\u0003J\u0015\u0010\u00e4\u0001\u001a\u00030\u00a2\u00012\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\u001dH\u0003J\n\u0010\u00e5\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00e6\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00e7\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00e8\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00e9\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00ea\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00eb\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00ec\u0001\u001a\u00030\u00a2\u0001H\u0003J\u0019\u0010\u00ed\u0001\u001a\u00030\u00a2\u00012\r\u0010\u00ee\u0001\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0003J \u0010\u00ef\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00df\u0001\u001a\u00020\u001d2\u000b\u0008\u0002\u0010\u00f0\u0001\u001a\u0004\u0018\u00010NH\u0003J\n\u0010\u00f1\u0001\u001a\u00030\u00a2\u0001H\u0003J\n\u0010\u00f2\u0001\u001a\u00030\u00a2\u0001H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060 R\u00020\u00000\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\"R\u00020\u00000\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u000c\u0012\u0008\u0012\u00060$R\u00020\u00000\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0M0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010UR\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u000e\u0010^\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010]R\u0014\u0010a\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010]R\u000e\u0010b\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010h\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010]R\u001a\u0010i\u001a\u00020\u001d8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008i\u0010]R\u001a\u0010l\u001a\u00020\u001d8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008m\u0010k\u001a\u0004\u0008l\u0010]R\u000e\u0010n\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0M0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010w\u001a\u0004\u0018\u00010xX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010y\u001a\u0004\u0018\u00010zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010|\u001a\u0012\u0012\u0004\u0012\u00020\t0}j\u0008\u0012\u0004\u0012\u00020\t`~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u000f\u0010\u0082\u0001\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0089\u0001\u001a\u00030\u008a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008b\u0001\u001a\u00030\u008a\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/Touch3AControlImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "aeAFToggle",
        "Landroid/widget/ImageView;",
        "aeHandle",
        "Lcom/oneplus/base/Handle;",
        "aeLockHandle",
        "afHandle",
        "afLockHandle",
        "captureBarSize",
        "",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureModePanelStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "checkExposureIndicatorVisibilityOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "checkFocusIndicatorVisibilityOperation",
        "checkFullExposureBarVisibilityOperation",
        "clickDistanceThreshold",
        "",
        "countDownTimerStartedChangedCB",
        "",
        "disable3ALockHandles",
        "",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;",
        "disableCustomExposureCompensationHandles",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;",
        "disableHandles",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;",
        "exposureBarContainer",
        "Landroid/view/View;",
        "exposureBarContainerHeightHalf",
        "exposureBarMarginToIndicator",
        "exposureBarSeekBarDistanceOnAllThingFocus",
        "exposureBarSeekBarPaddingTopBottomHalf",
        "exposureBarSeekBarWidth",
        "exposureBarStatus",
        "exposureBarThumbFrameIndex",
        "exposureCompensationChangedCB",
        "exposureCompensationProgress",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureIndicator",
        "exposureIndicatorContainer",
        "exposureIndicatorMovingCenter",
        "Landroid/graphics/PointF;",
        "exposureIndicatorShowTime",
        "",
        "exposureIndicatorText",
        "exposureIndicatorTouchDownCenter",
        "exposureModeChangedCB",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;",
        "exposureProgressPerPixel",
        "exposureSeekBar",
        "Lcom/oneplus/widget/VerticalSeekBar;",
        "exposureStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
        "exposureStateDebugItemHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "focusIndicator",
        "focusIndicatorContainer",
        "focusIndicatorMovingCenter",
        "focusIndicatorShowTime",
        "focusIndicatorText",
        "focusIndicatorTouchDownCenter",
        "focusRegionChangedCB",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "focusStateChangedCB",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
        "focusStateDebugItemHandle",
        "fullExposureBarShowTime",
        "gestureHandler",
        "com/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1",
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;",
        "hint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "hintHandle",
        "hintPanel",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "ignoreSingleTap",
        "isAeAfLocked",
        "()Z",
        "isExposureCompensationAdjusted",
        "isGestureSliding",
        "isHintVisible",
        "isHistogramVisible",
        "isIndicatorSeparated",
        "isLongPressLocking",
        "isLowProfilingExposureIndicator",
        "isLowProfilingFocusIndicator",
        "isMovingExposureIndicator",
        "isMovingFocusIndicator",
        "isMovingIndicators",
        "isTouch3AEnabled",
        "isTouch3AEnabled$annotations",
        "()V",
        "isTouch3ATriggered",
        "isTouch3ATriggered$annotations",
        "lastLongPressTime",
        "lastTouchUpTime",
        "lockRotationHandle",
        "longPressLockOperation",
        "manualModeKnobVisibilityChangedCB",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "objectIsTrackingCallback",
        "objectRoiChangedCallback",
        "objectTrackingCamera",
        "Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;",
        "quickSnapshotCamera",
        "Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;",
        "reset3AOperation",
        "separated3AHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "topHintHeight",
        "getTopHintHeight",
        "()Ljava/lang/Integer;",
        "touchDownX",
        "touchDownY",
        "trackingIndicator",
        "tutorialFocusPointView",
        "tutorialFocusPointWhiteView",
        "tutorialUIContainer",
        "Landroid/view/ViewGroup;",
        "validExposureBoundsOnViewfinder",
        "Landroid/graphics/RectF;",
        "validFocusBoundsOnViewfinder",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "visualDebugView",
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomChangedCallback",
        "autoExposure",
        "x",
        "y",
        "cancelCurrentExposureFirst",
        "autoFocus",
        "cancelCurrentFocusFirst",
        "createROI",
        "halfWidth",
        "halfHeight",
        "defaultExposureCompensationProgress",
        "disable",
        "flags",
        "disable3ALock",
        "disableCustomExposureCompensation",
        "disableSeparated3A",
        "",
        "handle",
        "enable",
        "enableCustomExposureCompensation",
        "enableSeparated3A",
        "inflateFocusDragTutorialUI",
        "layoutResId",
        "hideTutorialUIWhenTouch",
        "isManualCaptureMode",
        "isVideoCaptureMode",
        "lockPortraitAndShowContainer",
        "longPressLock",
        "onAELockToggleClicked",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCaptureUILayoutReady",
        "onDetachFromCamera",
        "onExposureStateChanged",
        "state",
        "onFocusRegionChanged",
        "focusRegions",
        "onFocusStateChanged",
        "onLongPress",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "onMovingGestureStopped",
        "onPrepareActivityStateChangedCallback",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onScroll",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "distanceY",
        "onSingleTapConfirmed",
        "onTouchExposureIndicator",
        "e",
        "onTouchFocusIndicator",
        "onTouchOnBase",
        "onUpdateUI",
        "updateFlags",
        "pointToPreview",
        "result",
        "reportTriggeringState",
        "reset3A",
        "resetObjectTracking",
        "runDragFocusPointTutorialAnimation",
        "translationX",
        "translationY",
        "show3ALock",
        "showExpandedExposureBar",
        "isShow",
        "isAnimate",
        "startMovingExposureIndicator",
        "startMovingFocusIndicator",
        "stopMovingExposureIndicator",
        "stopMovingFocusIndicator",
        "update3ALockIcon",
        "update3ALockIconVisibility",
        "updateExposureBarColor",
        "updateExposureBarExpanded",
        "updateExposureBarPosition",
        "updateExposureCompensationSteps",
        "updateExposureIndicatorAndBar",
        "updateFocusIndicator",
        "updateObjectTracking",
        "rois",
        "updateObjectTrackingIndicator",
        "roi",
        "updateTutorialUIVisibility",
        "updateValid3ABoundsOnViewfinder",
        "BaseProgressDrawable",
        "Builder",
        "Companion",
        "Disable3ALockControlHandle",
        "DisableControlHandle",
        "DisableCustomExposureCompensationHandle",
        "ProgressDrawable",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final AE_ROI_HALF_HEIGHT:F = 0.1f

.field private static final AE_ROI_HALF_WIDTH:F = 0.1f

.field private static final AF_ROI_HALF_HEIGHT:F = 0.1f

.field private static final AF_ROI_HALF_WIDTH:F = 0.1f

.field public static final Companion:Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;

.field private static final EXPOSURE_BAR_HALF_STEPS:I = 0x3e8

.field private static final EXPOSURE_BAR_INACTIVE_TRANSPARENCY:F = 0.54f

.field private static final EXPOSURE_BAR_STATUS_NORMAL:I = 0x0

.field private static final EXPOSURE_BAR_STATUS_TRACKING:I = 0x1

.field private static final EXPOSURE_BAR_STATUS_UNKNOWN:I = -0x1

.field private static final EXPOSURE_BAR_STEPS:I = 0x7d0

.field private static final EXPOSURE_BAR_THUMB_INDEX_DEFAULT:I = 0x78

.field private static final EXPOSURE_PROGRESS_SCALE:F = 2.5f

.field private static final FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_FOCUS_DELAY_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FOCUS_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final SETTINGS_KEY_TUTO_DRAG_FOCAL_POINT:Ljava/lang/String; = "TutorialDragFocalPoint"

.field private static final THRESHOLD_RESET_3A_WHEN_EXPOSURE_STATE_CHANGE:J = 0x3e8L

.field private static final TUTO_DISTANCE_ANIMATION_DRAG_FOCAL_POINT:I = 0x12c

.field private static final TUTO_DURATION_ANIMATION_DRAG_FOCAL_POINT_SCALE:J = 0x190L

.field private static final TUTO_DURATION_ANIMATION_FADE_IN_OUT:J = 0xc8L

.field private static final TUTO_DURATION_ANIMATION_TRANSLATION:J = 0x3e8L

.field private static final TUTO_FACTOR_DECELERATE_INTERPOLATOR:F = 2.0f

.field private static final TUTO_SCALE_SIZE_FOR_DRAG_FOCAL_POINT_ANIMATION:F = 0.7f

.field private static final UI_UPDATE_FLAG_3A_LOCK_ICON_VISIBILITY:J = 0x1000L

.field private static final UI_UPDATE_FLAG_EXPOSURE_BAR:J = 0x8000L

.field private static final UI_UPDATE_FLAG_EXPOSURE_INDICATOR_AND_BAR:J = 0x800L

.field private static final UI_UPDATE_FLAG_EXPOSURE_STATE_DEBUG_ITEM:J = 0x100L

.field private static final UI_UPDATE_FLAG_FOCUS_INDICATOR:J = 0x400L

.field private static final UI_UPDATE_FLAG_FOCUS_STATE_DEBUG_ITEM:J = 0x200L

.field private static final UI_UPDATE_FLAG_INDICATORS:J = 0xc00L

.field private static final UI_UPDATE_FLAG_REPORT_TRIGGERING_STATE:J = 0x2000L

.field private static final UI_UPDATE_FLAG_TUTORIAL_VISIBILITY:J = 0x4000L


# instance fields
.field private aeAFToggle:Landroid/widget/ImageView;

.field private aeHandle:Lcom/oneplus/base/Handle;

.field private aeLockHandle:Lcom/oneplus/base/Handle;

.field private afHandle:Lcom/oneplus/base/Handle;

.field private afLockHandle:Lcom/oneplus/base/Handle;

.field private captureBarSize:I

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private final captureModePanelStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
            ">;"
        }
    .end annotation
.end field

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private final checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private clickDistanceThreshold:F

.field private final countDownTimerStartedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final disable3ALockHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableCustomExposureCompensationHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;",
            ">;"
        }
    .end annotation
.end field

.field private exposureBarContainer:Landroid/view/View;

.field private exposureBarContainerHeightHalf:I

.field private exposureBarMarginToIndicator:I

.field private exposureBarSeekBarDistanceOnAllThingFocus:I

.field private exposureBarSeekBarPaddingTopBottomHalf:I

.field private exposureBarSeekBarWidth:I

.field private exposureBarStatus:I

.field private exposureBarThumbFrameIndex:I

.field private final exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exposureCompensationProgress:F

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private exposureIndicator:Landroid/view/View;

.field private exposureIndicatorContainer:Landroid/view/View;

.field private final exposureIndicatorMovingCenter:Landroid/graphics/PointF;

.field private exposureIndicatorShowTime:J

.field private exposureIndicatorText:Landroid/view/View;

.field private final exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

.field private final exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;",
            ">;"
        }
    .end annotation
.end field

.field private exposureProgressPerPixel:F

.field private exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

.field private final exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;",
            ">;"
        }
    .end annotation
.end field

.field private exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private focusIndicator:Landroid/view/View;

.field private focusIndicatorContainer:Landroid/view/View;

.field private final focusIndicatorMovingCenter:Landroid/graphics/PointF;

.field private focusIndicatorShowTime:J

.field private focusIndicatorText:Landroid/view/View;

.field private final focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

.field private final focusRegionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;>;"
        }
    .end annotation
.end field

.field private final focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;",
            ">;"
        }
    .end annotation
.end field

.field private focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

.field private fullExposureBarShowTime:J

.field private final gestureHandler:Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

.field private hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private hintHandle:Lcom/oneplus/base/Handle;

.field private hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

.field private ignoreSingleTap:Z

.field private isExposureCompensationAdjusted:Z

.field private isGestureSliding:Z

.field private isIndicatorSeparated:Z

.field private isLongPressLocking:Z

.field private isLowProfilingExposureIndicator:Z

.field private isLowProfilingFocusIndicator:Z

.field private isMovingExposureIndicator:Z

.field private isMovingFocusIndicator:Z

.field private lastLongPressTime:J

.field private lastTouchUpTime:J

.field private lockRotationHandle:Lcom/oneplus/base/Handle;

.field private longPressLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final manualModeKnobVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private final objectIsTrackingCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;>;"
        }
    .end annotation
.end field

.field private objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

.field private quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

.field private final reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final separated3AHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private touchDownX:F

.field private touchDownY:F

.field private trackingIndicator:Landroid/view/View;

.field private tutorialFocusPointView:Landroid/view/View;

.field private tutorialFocusPointWhiteView:Landroid/view/View;

.field private tutorialUIContainer:Landroid/view/ViewGroup;

.field private final validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

.field private final validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

.field private zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

.field private final zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->Companion:Lcom/oneplus/camera/ui/Touch3AControlImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.AlwaysShowIndicatorsUntilReset"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorAnimationScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorFocusDelayDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_FOCUS_DELAY_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.ExposureIndicatorVisibleDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FocusIndicatorAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FocusIndicatorAnimationScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FocusIndicatorVisibleDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.FullExposureBarVisibleDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.LowProfileAlpha"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Touch3AControl.Reset3ATimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Touch3AControl.IndicatorsVisibility"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    sput-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Touch 3A control"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    const/16 p1, 0x78

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$captureModePanelStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$captureModePanelStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModePanelStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkExposureIndicatorVisibilityOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkExposureIndicatorVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFocusIndicatorVisibilityOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFocusIndicatorVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFullExposureBarVisibilityOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$checkFullExposureBarVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$countDownTimerStartedChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$countDownTimerStartedChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->countDownTimerStartedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureCompensationChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$manualModeKnobVisibilityChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$manualModeKnobVisibilityChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->manualModeKnobVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureModeChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureModeChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$exposureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusRegionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$focusRegionChangedCB$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusRegionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectRoiChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectRoiChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectIsTrackingCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$objectIsTrackingCallback$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectIsTrackingCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$longPressLockOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$longPressLockOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->longPressLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$reset3AOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$reset3AOperation$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$zoomChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$zoomChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->gestureHandler:Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$disableSeparated3A(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableSeparated3A(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->enable(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;)V

    return-void
.end method

.method public static final synthetic access$enableCustomExposureCompensation(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->enableCustomExposureCompensation(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;)V

    return-void
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModePanelStateChangedCB$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModePanelStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getExposureBarSeekBarDistanceOnAllThingFocus$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    return p0
.end method

.method public static final synthetic access$getExposureBarSeekBarWidth$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    return p0
.end method

.method public static final synthetic access$getExposureBarThumbFrameIndex$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    return p0
.end method

.method public static final synthetic access$getExposureCompensationProgress$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    return p0
.end method

.method public static final synthetic access$getExposureControlCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method public static final synthetic access$getExposureSeekBar$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/widget/VerticalSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_FOCUS_INDICATOR_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getGestureHandler$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->gestureHandler:Lcom/oneplus/camera/ui/Touch3AControlImpl$gestureHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getHint$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/hint/SimpleHint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-object p0
.end method

.method public static final synthetic access$getHintHandle$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getHintPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/hint/HintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_ANIMATE_FOCUS_INDICATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getIgnoreSingleTap$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->ignoreSingleTap:Z

    return p0
.end method

.method public static final synthetic access$getLastTouchUpTime$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    return-wide v0
.end method

.method public static final synthetic access$getManualModeKnobVisibilityChangedCB$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->manualModeKnobVisibilityChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getMediaType$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObjectTrackingCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    return-object p0
.end method

.method public static final synthetic access$getReset3AOperation$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getRotation$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/Rotation;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScreenSize$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/ScreenSize;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTutorialFocusPointWhiteView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/debug/VisualDebugView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    return-object p0
.end method

.method public static final synthetic access$isAeAfLocked$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isGestureSliding$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    return p0
.end method

.method public static final synthetic access$isIndicatorSeparated$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    return p0
.end method

.method public static final synthetic access$isLowProfilingExposureIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    return p0
.end method

.method public static final synthetic access$isLowProfilingFocusIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    return p0
.end method

.method public static final synthetic access$isMovingIndicators$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isServiceMode$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isServiceMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$longPressLock(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->longPressLock()V

    return-void
.end method

.method public static final synthetic access$onAELockToggleClicked(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onAELockToggleClicked()V

    return-void
.end method

.method public static final synthetic access$onExposureStateChanged(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onExposureStateChanged(Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;)V

    return-void
.end method

.method public static final synthetic access$onFocusRegionChanged(Lcom/oneplus/camera/ui/Touch3AControlImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onFocusRegionChanged(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onFocusStateChanged(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onFocusStateChanged(Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;)V

    return-void
.end method

.method public static final synthetic access$onLongPress(Lcom/oneplus/camera/ui/Touch3AControlImpl;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onLongPress(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onMovingGestureStopped(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onMovingGestureStopped()V

    return-void
.end method

.method public static final synthetic access$onScroll(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSingleTapConfirmed(Lcom/oneplus/camera/ui/Touch3AControlImpl;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTouchExposureIndicator(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onTouchExposureIndicator(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTouchFocusIndicator(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onTouchFocusIndicator(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTouchOnBase(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->onTouchOnBase(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$reset3A(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3A()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/Touch3AControlImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setExposureBarSeekBarDistanceOnAllThingFocus$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    return-void
.end method

.method public static final synthetic access$setExposureBarSeekBarWidth$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    return-void
.end method

.method public static final synthetic access$setExposureBarThumbFrameIndex$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    return-void
.end method

.method public static final synthetic access$setExposureCompensationProgress$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    return-void
.end method

.method public static final synthetic access$setExposureControlCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-void
.end method

.method public static final synthetic access$setExposureSeekBar$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/widget/VerticalSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setGestureSliding$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    return-void
.end method

.method public static final synthetic access$setHint$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/hint/SimpleHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-void
.end method

.method public static final synthetic access$setHintHandle$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setHintPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-void
.end method

.method public static final synthetic access$setIgnoreSingleTap$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->ignoreSingleTap:Z

    return-void
.end method

.method public static final synthetic access$setIndicatorSeparated$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    return-void
.end method

.method public static final synthetic access$setLastTouchUpTime$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    return-void
.end method

.method public static final synthetic access$setLowProfilingExposureIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    return-void
.end method

.method public static final synthetic access$setLowProfilingFocusIndicator$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    return-void
.end method

.method public static final synthetic access$setObjectTrackingCamera$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    return-void
.end method

.method public static final synthetic access$setTutorialFocusPointWhiteView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$setVisualDebugView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/debug/VisualDebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    return-void
.end method

.method public static final synthetic access$show3ALock(Lcom/oneplus/camera/ui/Touch3AControlImpl;Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->show3ALock(Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;)V

    return-void
.end method

.method public static final synthetic access$updateObjectTracking(Lcom/oneplus/camera/ui/Touch3AControlImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTracking(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateValid3ABoundsOnViewfinder(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateValid3ABoundsOnViewfinder()V

    return-void
.end method

.method private final autoExposure(FFZ)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x2000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureMode(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->MANUAL:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoExposure() - Cannot trigge in manual mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p0, p1, p2, v3, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->createROI(FFFF)Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getFEATURE_DUMP_TOUCH_3A_ROI()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoExposure() - ROI: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    const/4 p3, 0x1

    invoke-static {p2, v1, p3, p1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->defaultExposureCompensationProgress()F

    move-result p2

    iput p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureCompensationSteps()V

    const-wide/16 p2, 0x800

    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->startMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoExposure() - Failed to start metering"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :goto_0
    move-object p1, v0

    :cond_4
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0

    :cond_5
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoExposure() - No exposure control camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure(FFZ)Z

    move-result p0

    return p0
.end method

.method private final autoFocus(FFZ)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x2000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - Auto focus has been disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p0, p1, p2, v3, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->createROI(FFFF)Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getFEATURE_DUMP_TOUCH_3A_ROI()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoFocus() - ROI: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    const-wide/16 v3, 0x400

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    const/4 p3, 0x1

    invoke-static {p1, v1, p3, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->autoFocus(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p2, "autoFocus() - Failed to auto focus"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0

    :cond_5
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - No focus control camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus(FFZ)Z

    move-result p0

    return p0
.end method

.method private final createROI(FFFF)Lcom/oneplus/camera/next/hardware/NormalizedROI;
    .locals 17
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    sub-float v0, p1, p3

    add-float v1, p1, p3

    sub-float v2, p2, p4

    add-float v3, p2, p4

    const/4 v4, 0x0

    int-to-float v4, v4

    cmpg-float v5, v0, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_0

    sub-float/2addr v1, v0

    move v12, v1

    move v10, v7

    goto :goto_0

    :cond_0
    int-to-float v5, v8

    cmpl-float v9, v1, v5

    if-lez v9, :cond_1

    sub-float/2addr v1, v5

    sub-float/2addr v0, v1

    move v10, v0

    move v12, v6

    goto :goto_0

    :cond_1
    move v10, v0

    move v12, v1

    :goto_0
    cmpg-float v0, v2, v4

    if-gez v0, :cond_2

    sub-float/2addr v3, v2

    move v13, v3

    move v11, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v8

    cmpl-float v1, v3, v0

    if-lez v1, :cond_3

    sub-float/2addr v3, v0

    sub-float/2addr v2, v3

    move v11, v2

    move v13, v6

    goto :goto_1

    :cond_3
    move v11, v2

    move v13, v3

    :goto_1
    new-instance v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final defaultExposureCompensationProgress()F
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isManualCaptureMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const-string v1, "it.exposureCompensationRange.upper"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float v1, v0, p0

    :cond_1
    return v1
.end method

.method private final disableSeparated3A(Lcom/oneplus/base/Handle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_SEPARATED_3A_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final enable(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final enableCustomExposureCompensation(Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method private final getTopHintHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final inflateFocusDragTutorialUI(IZ)Landroid/view/View;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026.tutorial_touch_receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;

    invoke-direct {v1, p0, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$inflateFocusDragTutorialUI$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final isAeAfLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isHintVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/hint/Hint$State;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint$State;->OPENED:Lcom/oneplus/camera/ui/hint/Hint$State;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isHistogramVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string v0, "IsHistogramEnabled"

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isManualCaptureMode()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isMovingIndicators()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isTouch3AEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getVideoCaptureState()Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureState()Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_3

    return v2

    :cond_3
    :goto_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic isTouch3AEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final isTouch3ATriggered()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic isTouch3ATriggered$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final isVideoCaptureMode()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final lockPortraitAndShowContainer()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final longPressLock()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "exposureRegions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getFLAG_DISABLE_FLASH_CAMERA()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->lockMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "focusRegions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;->lockFocus$default(Lcom/oneplus/camera/next/hardware/FocusControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/oneplus/camera/ui/hint/DefaultHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f08005e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/DefaultHint;->setIconResId(Ljava/lang/Integer;)V

    check-cast v0, Lcom/oneplus/camera/ui/hint/SimpleHint;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f1201e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1201e5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz v3, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v4, "Handle.INVALID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    :cond_7
    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIcon()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarColor()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    return-void
.end method

.method private final onAELockToggleClicked()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_5

    sget-object v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v5

    if-ne v5, v3, :cond_5

    :cond_3
    const-string v5, "exposureRegions"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getFLAG_DISABLE_FLASH_CAMERA()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->lockMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_9

    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v5

    if-eq v5, v3, :cond_9

    :cond_8
    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;->lockFocus$default(Lcom/oneplus/camera/next/hardware/FocusControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/oneplus/camera/ui/hint/DefaultHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f08005e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/DefaultHint;->setIconResId(Ljava/lang/Integer;)V

    check-cast v0, Lcom/oneplus/camera/ui/hint/SimpleHint;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    :goto_5
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f1201e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f1201e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz v4, :cond_d

    move-object v5, v0

    check-cast v5, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v5, "Handle.INVALID"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hintHandle:Lcom/oneplus/base/Handle;

    :cond_e
    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :goto_8
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIcon()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarColor()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    return-void

    :cond_11
    :goto_9
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "onAELockToggleClicked() - Exposure bar is invisible, skip"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onExposureStateChanged(Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x800

    :goto_0
    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3ATriggered()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "onExposureStateChanged() - Exposure changed when capturing, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    const-string v0, "onExposureStateChanged() - Exposure changed in threshold"

    if-gtz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastLongPressTime:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "onExposureStateChanged() - Exposure changed, reset 3A"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final onFocusRegionChanged(Ljava/util/List;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isManualCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialDragFocalPoint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f0d007d

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->inflateFocusDragTutorialUI(IZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockPortraitAndShowContainer()V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v5, 0x7f0a02cd

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iput-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v5, 0x7f0a02cc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    iput-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getTopHintHeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isHintVisible()Z

    move-result v6

    const v7, 0x7f0404a0

    const v8, 0x7f04049f

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isHistogramVisible()Z

    move-result v6

    const v9, 0x7f040496

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6, v7, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isHistogramVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    :goto_4
    if-eqz v0, :cond_8

    const v5, 0x7f0a02ce

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0404a1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result p1

    invoke-direct {v1, v2, v3, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v2, v3, v1, p1}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    const v5, 0x3f666666    # 0.9f

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_f
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_10
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_11
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_13
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_14
    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_15
    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v3, v2, v3

    const/16 v5, 0x12c

    if-lez v3, :cond_17

    int-to-float v3, v5

    sub-float v3, v2, v3

    goto :goto_8

    :cond_17
    int-to-float v3, v5

    add-float/2addr v3, v2

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_18

    int-to-float v5, v5

    sub-float v5, v0, v5

    goto :goto_9

    :cond_18
    int-to-float v5, v5

    add-float/2addr v5, v0

    :goto_9
    invoke-direct {p0, v3, v5}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->runDragFocusPointTutorialAnimation(FF)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFocusRegionChanged() - touch x: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,y: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,translation x: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ,"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "translationY "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , preview x: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_a

    :cond_19
    move-object p1, v4

    :goto_a
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , preview y: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "animtranslate x: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ,animtranslate y: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method private final onFocusStateChanged(Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onLongPress(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastLongPressTime:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const-wide/16 v2, 0xc00

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p2

    if-eq p2, p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3A()V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    :cond_6
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result p2

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    if-eqz p2, :cond_7

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    sget-object p2, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getEVENT_TRIGGERING_TOUCH_3A()Lcom/oneplus/base/EventKey;

    move-result-object p2

    sget-object v0, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->longPressLockOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    const/4 p1, 0x3

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    :cond_8
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onMovingGestureStopped()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    invoke-static {v0, v4, v5, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_2
    return-void
.end method

.method private final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_5
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    if-eqz p1, :cond_6

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_8

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getWindowRotation()Lcom/oneplus/base/Rotation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result p2

    if-eq p1, p2, :cond_a

    iget p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_b

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_a
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_b

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p1, :cond_15

    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v1, 0x2

    if-ne p2, v0, :cond_c

    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    :goto_1
    mul-float/2addr p4, p2

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v0, :cond_f

    if-eq p2, v1, :cond_e

    const/4 p3, 0x3

    if-eq p2, p3, :cond_d

    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    goto :goto_1

    :cond_d
    neg-float p2, p4

    iget p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    goto :goto_2

    :cond_e
    iget p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    mul-float p4, p3, p2

    goto :goto_3

    :cond_f
    neg-float p2, p3

    iget p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    :goto_2
    mul-float p4, p2, p3

    :goto_3
    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float/2addr p2, p4

    const/high16 p3, 0x40200000    # 2.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1}, Lcom/oneplus/widget/VerticalSeekBar;->getProgress()I

    move-result p3

    add-int/2addr p2, p3

    const/16 p3, 0x7d0

    if-gez p2, :cond_10

    const/4 p2, 0x0

    goto :goto_4

    :cond_10
    if-le p2, p3, :cond_11

    move p2, p3

    :cond_11
    :goto_4
    iget p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    int-to-float p4, v0

    add-float/2addr p3, p4

    int-to-float v1, v1

    div-float/2addr p3, v1

    const/16 v2, 0xef

    int-to-float v2, v2

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarThumbFrameIndex:I

    if-eq p3, v2, :cond_12

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_12
    invoke-virtual {p1, p2}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/oneplus/widget/VerticalSeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    iget p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    const/high16 p4, -0x40800000    # -1.0f

    if-lez p3, :cond_13

    move p1, p2

    goto :goto_5

    :cond_13
    cmpg-float p2, p1, p4

    if-gez p2, :cond_14

    move p1, p4

    :cond_14
    :goto_5
    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    :cond_15
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureCompensationSteps()V

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    const-wide/16 p1, 0xc00

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->ignoreSingleTap:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3A()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIcon()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p2}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz p0, :cond_6

    new-instance p1, Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Landroid/graphics/PointF;)V

    :cond_6
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_7
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result p1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz p1, :cond_8

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/graphics/PointF;)V

    :cond_8
    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getEVENT_TRIGGERING_TOUCH_3A()Lcom/oneplus/base/EventKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, p2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_9
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_a
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_b
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0

    :cond_c
    :goto_1
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final onTouchExposureIndicator(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->startMovingExposureIndicator()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onTouchFocusIndicator(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->startMovingFocusIndicator()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onTouchOnBase(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_b

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "onTouchOnBase() - Cancel because of multi-touch"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingExposureIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingFocusIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lastTouchUpTime:J

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_b

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    sub-float/2addr p1, v1

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    const-wide/16 v3, 0xc00

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v1, v5}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_6
    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v1, p1}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingExposureIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingFocusIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->touchDownY:F

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->cancelRequestingHandlingTouchEvent()V

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v1

    :cond_b
    :goto_4
    return v2
.end method

.method private final pointToPreview(FFLandroid/graphics/PointF;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v2

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/oneplus/camera/ui/Viewfinder;->pointToPreview(FFZLandroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return p0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string p1, "pointToPreview() - No viewfinder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final reportTriggeringState()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_TOUCH_3A_TRIGGERED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_TOUCH_3A_TRIGGERED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final reset3A()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v1, "reset3A()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isManualCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->defaultExposureCompensationProgress()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    :goto_0
    iput-boolean v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureCompensationSteps()V

    const-wide/16 v0, 0xc00

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    const-wide/16 v0, 0x2000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz p0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private final resetObjectTracking()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->setTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;Landroid/graphics/PointF;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    :cond_2
    return-void
.end method

.method private final runDragFocusPointTutorialAnimation(FF)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/Touch3AControlImpl;FF)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final show3ALock(Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method private final showExpandedExposureBar(ZZ)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method static synthetic showExpandedExposureBar$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->showExpandedExposureBar(ZZ)V

    return-void
.end method

.method private final startMovingExposureIndicator()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v2, "startMovingExposureIndicator()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const-wide/16 v0, 0xc00

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final startMovingFocusIndicator()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v2, "startMovingFocusIndicator()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const-wide/16 v0, 0xc00

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final stopMovingExposureIndicator(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopMovingExposureIndicator()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, p1, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure(FFZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingExposureIndicator:Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method static synthetic stopMovingExposureIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingExposureIndicator(Z)V

    return-void
.end method

.method private final stopMovingFocusIndicator(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopMovingFocusIndicator()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->pointToPreview(FFLandroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, p1, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus(FFZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingFocusIndicator:Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorTouchDownCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/oneplus/util/PointsKt;->setToNaN(Landroid/graphics/PointF;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {p1, v3, v4, v2, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method static synthetic stopMovingFocusIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->stopMovingFocusIndicator(Z)V

    return-void
.end method

.method private final update3ALockIcon()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final update3ALockIconVisibility()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateExposureBarColor()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x7f06001a

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateExposureBarExpanded()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    sub-long/2addr v6, v8

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FULL_EXPOSURE_BAR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v8, 0x0

    invoke-static {v1, v2, v3, v5, v8}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iget v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-ne v6, v5, :cond_4

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v1, 0x3f0a3d71    # 0.54f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v5, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->showExpandedExposureBar(ZZ)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    iget-wide v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    :goto_3
    move v4, v5

    :cond_6
    invoke-direct {p0, v1, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->showExpandedExposureBar(ZZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final updateExposureBarPosition()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v2, :cond_12

    new-instance v3, Landroid/graphics/RectF;

    sget-object v4, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const v2, 0x7f0404f9

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v2, v6, v5, v4}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v2

    const v7, 0x7f0404f6

    invoke-static {p0, v7, v6, v5, v4}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v7

    const v8, 0x7f0401a9

    invoke-static {p0, v8, v6, v5, v4}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v8

    iget v9, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarMarginToIndicator:I

    iget v10, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v11

    sub-int/2addr v11, v2

    sub-int/2addr v11, v7

    iget v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    sub-int/2addr v11, v2

    const v2, 0x7f04037a

    invoke-static {p0, v2, v6, v5, v4}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    const v2, 0x7f04036a

    invoke-static {p0, v2, v6, v5, v4}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    int-to-float v2, v11

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    :cond_0
    new-array v2, v5, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    :cond_1
    :goto_0
    move v0, v6

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v11, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    aget v0, v2, v7

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    sub-int/2addr v0, v10

    int-to-float v0, v0

    iget v8, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_4
    aget v0, v2, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    int-to-float v0, v0

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_1

    :goto_1
    goto :goto_2

    :cond_5
    aget v0, v2, v6

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    int-to-float v0, v0

    iget v8, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_1

    :goto_2
    move v0, v7

    :goto_3
    iget v8, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-ne v8, v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/ui/Touch3AControlImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v8}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_9

    if-eq v8, v5, :cond_8

    if-eq v8, v4, :cond_7

    goto :goto_5

    :cond_7
    aget v2, v2, v6

    iget v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    goto :goto_4

    :cond_8
    aget v2, v2, v6

    iget v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    goto :goto_4

    :cond_9
    aget v2, v2, v7

    iget v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    :goto_4
    move v6, v7

    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    const/16 v4, 0x15

    const/16 v5, 0x14

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_b

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    const/16 v8, 0xa

    const/16 v9, 0xc

    if-eqz v6, :cond_c

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_7
    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_8

    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_f

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/oneplus/widget/VerticalSeekBar;->requestLayout()V

    goto :goto_a

    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_12
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "updateExposureBarPosition() - No viewfinder"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "updateExposureBarPosition() - No exposureBarContainer"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    const-string v0, "updateExposureBarPosition() - No exposureIndicator"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateExposureCompensationSteps()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "it.exposureCompensationRange.upper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    neg-float p0, p0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "it.exposureCompensationRange.lower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->setExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;I)V

    :cond_1
    return-void
.end method

.method private final updateExposureIndicatorAndBar()V
    .locals 30
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    if-eqz v9, :cond_25

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorText:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_25

    iget-object v10, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v10, :cond_25

    iget-object v11, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v11, :cond_25

    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    iget-object v3, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v3

    if-ne v3, v14, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    const v3, 0x7f0401a9

    const/4 v7, 0x2

    invoke-static {v8, v3, v13, v7, v12}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    iput-wide v5, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return-void

    :cond_3
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_2
    move v6, v13

    goto/16 :goto_9

    :cond_5
    if-eqz v15, :cond_6

    iget-boolean v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v4, :cond_6

    :goto_3
    goto :goto_4

    :cond_6
    iget-object v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v4}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lcom/oneplus/util/PointsKt;->roundToInt(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    :goto_4
    move v6, v14

    goto/16 :goto_9

    :cond_7
    iget-object v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v13

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v14

    :goto_6
    if-nez v4, :cond_4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v4

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v2

    invoke-static {v1, v4, v2, v3}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    iget-wide v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    cmp-long v1, v1, v5

    if-gtz v1, :cond_e

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    move v1, v14

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    sub-long/2addr v1, v5

    sget-object v4, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v18

    cmp-long v1, v1, v18

    if-gez v1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v13

    :goto_8
    move v6, v1

    :goto_9
    const/16 v5, 0x78

    const-string v4, "exposureSeekBar.thumb"

    if-eqz v6, :cond_21

    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v3, v1}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/Point;Landroid/graphics/RectF;)Z

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v19, 0x40000000    # 2.0f

    div-float v2, v2, v19

    sub-float/2addr v1, v2

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v0, v19

    sub-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v15, :cond_11

    move-object v0, v10

    goto :goto_a

    :cond_11
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_15

    iget-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    :cond_13
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    sub-long/2addr v0, v3

    sget-object v3, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v15

    cmp-long v3, v0, v15

    if-ltz v3, :cond_14

    iput-boolean v14, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b

    :cond_14
    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v3, v4, v5, v14, v12}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v17

    sub-long v0, v17, v0

    invoke-virtual {v2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_b

    :cond_15
    const-wide/16 v4, 0x0

    :goto_b
    move/from16 v29, v6

    goto/16 :goto_12

    :cond_16
    :goto_c
    const-wide/16 v20, 0x0

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v15, :cond_18

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v0, :cond_18

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v9

    :goto_d
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v6

    move/from16 v17, v15

    move-wide/from16 v14, v20

    goto :goto_e

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v17

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v12, v2

    move-object/from16 v2, v17

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v22

    move/from16 v17, v15

    move-wide/from16 v14, v20

    move-object/from16 v5, v24

    move/from16 v29, v6

    move/from16 v6, v25

    move-object/from16 v7, v26

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    :goto_e
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_FOCUS_DELAY_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v14, v15, v3, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;

    invoke-direct {v1, v12}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isVideoCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v17, :cond_1b

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLongPressLocking:Z

    if-nez v0, :cond_1b

    const v2, 0x3f0a3d71    # 0.54f

    iget v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    invoke-virtual {v10, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->removeAutoRotateView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    const v0, 0x7f04019a

    invoke-virtual {v8, v0, v13}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->obtainStyledDimensionPixels(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    iput v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne v0, v1, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    add-int/2addr v0, v1

    iget v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    add-int/2addr v0, v1

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    sub-int/2addr v0, v1

    :goto_f
    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    move v14, v7

    goto :goto_10

    :cond_1b
    iget v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    if-eqz v0, :cond_1d

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1c
    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->removeAutoRotateView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    invoke-virtual {v8, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    iput v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    :cond_1d
    move-object/from16 v0, v27

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v19

    sub-float/2addr v1, v2

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v19

    sub-float/2addr v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v14, v7

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_10
    invoke-virtual {v10, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_11

    :cond_1e
    const/4 v5, 0x1

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    int-to-float v1, v5

    add-float/2addr v0, v1

    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarPosition()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarColor()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_1f

    if-nez v17, :cond_1f

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_1f
    :goto_12
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_20
    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v6, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_15

    :cond_21
    move-object v2, v4

    move v3, v5

    move/from16 v29, v6

    move v1, v7

    move/from16 v17, v15

    const/4 v0, 0x4

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationProgress:F

    const/4 v5, 0x1

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    invoke-virtual {v11}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    if-eqz v17, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isVideoCaptureMode()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_13

    :cond_22
    const-wide/16 v2, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->fullExposureBarShowTime:J

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFullExposureBarVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x0

    invoke-static {v8, v13, v0, v1, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V

    :goto_14
    iput-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorShowTime:J

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    iput-boolean v13, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingExposureIndicator:Z

    :cond_24
    :goto_15
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;

    move/from16 v14, v29

    invoke-direct {v1, v8, v14}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    return-void
.end method

.method private final updateFocusIndicator()V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    if-eqz v9, :cond_1b

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicator:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    iget-object v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorText:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    :cond_1
    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v2, :cond_1b

    iget-object v3, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v3, :cond_1b

    iget-object v4, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorText:Landroid/view/View;

    iget-object v5, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isAeAfLocked()Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_3

    iput-wide v12, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return-void

    :cond_3
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v7

    const/4 v14, 0x1

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v7, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v7}, Lcom/oneplus/util/PointsKt;->isFinite(Landroid/graphics/PointF;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorMovingCenter:Landroid/graphics/PointF;

    invoke-static {v2, v6}, Lcom/oneplus/util/PointsKt;->roundToInt(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    :goto_2
    move v10, v14

    goto/16 :goto_6

    :cond_5
    iget-object v7, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v10

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v14

    :goto_4
    if-nez v7, :cond_e

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v7

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v5

    invoke-static {v2, v7, v5, v6}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    goto :goto_2

    :cond_9
    iget-boolean v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isExposureCompensationAdjusted:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v10, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_ALWAYS_SHOW_INDICATORS_UNTIL_RESET:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    sub-long/2addr v10, v12

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v2, v12, v13, v14, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v15

    cmp-long v2, v10, v15

    if-gez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_6
    const/4 v2, 0x4

    if-eqz v10, :cond_17

    iget-object v5, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-static {v6, v5}, Lcom/oneplus/util/PointsKt;->moveInto(Landroid/graphics/Point;Landroid/graphics/RectF;)Z

    iget v5, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    sub-float/2addr v5, v7

    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v6, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v5, v0

    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v14, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$1;

    invoke-direct {v1, v9}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$1;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v14, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto/16 :goto_7

    :cond_f
    const-wide/16 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_12

    iget-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    :cond_10
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    if-nez v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v14, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-ltz v2, :cond_11

    iput-boolean v14, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_LOW_PROFILE_ALPHA:Lcom/oneplus/util/Feature;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v4, v5, v14, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_11
    iget-object v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v6, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_VISIBLE_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v6, v4, v5, v14, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_7

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_SEPARATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isGestureSliding:Z

    if-nez v0, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isMovingIndicators()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_FOCUS_INDICATOR_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v14, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->INTERPOLATOR_ANIMATE_FOCUS_INDICATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_SEPARATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorShowTime:J

    iget-object v0, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iput-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isIndicatorSeparated:Z

    iput-boolean v1, v8, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isLowProfilingFocusIndicator:Z

    :cond_1a
    :goto_8
    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TRACING_INDICATORS_VISIBILITY:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$2;

    invoke-direct {v1, v8, v10}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateFocusIndicator$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, Lcom/oneplus/diagnostics/DiagnosticContextKt;->diagnose(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    return-void
.end method

.method private final updateObjectTracking(Ljava/util/List;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isVideoCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isTouch3AEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, v3, v2, p1, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkExposureIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v4

    cmpg-float v1, v1, v4

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result v5

    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->checkFocusIndicatorVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->afLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-direct {p0, v4, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V

    :cond_6
    const-wide/16 v5, 0xc00

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    const-wide/16 v5, 0x2000

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->forceUpdateUI(J)V

    if-nez v1, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoExposure$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterX()F

    move-result v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getCenterY()F

    move-result v7

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->autoFocus$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;FFZILjava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getEVENT_TRIGGERING_TOUCH_3A()Lcom/oneplus/base/EventKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object p1, Lcom/oneplus/camera/ui/Touch3AControlImpl;->FEATURE_TIMEOUT_RESET_3A:Lcom/oneplus/util/Feature;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v4, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_1

    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-direct {p0, v4, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->resetObjectTracking()V

    return-void
.end method

.method private final updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->rectFromPreview(Lcom/oneplus/camera/ui/Viewfinder;Lcom/oneplus/camera/next/hardware/NormalizedROI;Landroid/graphics/Point;Landroid/graphics/Rect;)Z

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic updateObjectTrackingIndicator$default(Lcom/oneplus/camera/ui/Touch3AControlImpl;ZLcom/oneplus/camera/next/hardware/NormalizedROI;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateObjectTrackingIndicator(ZLcom/oneplus/camera/next/hardware/NormalizedROI;)V

    return-void
.end method

.method private final updateTutorialUIVisibility()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->lockRotationHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialFocusPointWhiteView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0xc8

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateTutorialUIVisibility$1$1;

    invoke-direct {v4, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateTutorialUIVisibility$1$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->hide(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateValid3ABoundsOnViewfinder()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validExposureBoundsOnViewfinder:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->validFocusBoundsOnViewfinder:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    const-wide/16 v0, 0xc00

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableControlHandle;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disable3ALock(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$Disable3ALockControlHandle;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disable3ALockHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public disableCustomExposureCompensation(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_1
    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$DisableCustomExposureCompensationHandle;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableCustomExposureCompensationHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public enableSeparated3A(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/ui/Touch3AControlImpl$enableSeparated3A$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl$enableSeparated3A$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "EnableSeparated3A"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->separated3AHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_SEPARATED_3A_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    if-eq p2, p1, :cond_0

    const-wide/16 p1, 0x4000

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachToCamera - No exposure control camera on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusRegionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachToCamera - No focus control camera on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachToCamera - No zoom camera on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_IS_TRACKING()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectIsTrackingCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    const-wide/16 v0, 0x300

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reset3AOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/debug/VisualDebugView;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$7;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$7;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$9;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$9;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v1, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$10;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$10;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v1, v3, v4}, Lcom/oneplus/camera/VideoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$8;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$8;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    new-instance v3, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$9;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$findComponent$9;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->countDownTimerStartedChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getMinSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->clickDistanceThreshold:F

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureProgressPerPixel:F

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0400a2

    invoke-static {p0, v4, v2, v0, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->captureBarSize:I

    const v4, 0x7f04019d

    invoke-static {p0, v4, v2, v0, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarMarginToIndicator:I

    const v4, 0x7f0401a4

    invoke-static {p0, v4, v2, v0, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarWidth:I

    const v4, 0x7f04019b

    invoke-static {p0, v4, v2, v0, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    div-int/2addr v4, v0

    iput v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainerHeightHalf:I

    const v4, 0x7f0401a1

    invoke-static {p0, v4, v2, v0, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    div-int/2addr v4, v0

    iput v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarPaddingTopBottomHalf:I

    const v4, 0x7f04019e

    invoke-static {p0, v4, v2, v0, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarSeekBarDistanceOnAllThingFocus:I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v4, 0x7f0a02bd

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const v4, 0x7f0a02be

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v4, 0x7f0a0108

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f1300e1

    if-eqz v4, :cond_1

    new-instance v6, Lcom/oneplus/drawable/ShadowDrawable;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080197

    invoke-direct {v6, v7, v8, v5}, Lcom/oneplus/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicator:Landroid/view/View;

    const v4, 0x7f0a02c1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->trackingIndicator:Landroid/view/View;

    const v4, 0x7f0a010a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorText:Landroid/view/View;

    const v4, 0x7f0a0109

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0401d4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorText:Landroid/view/View;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v1

    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotY(F)V

    new-instance v7, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    const v4, 0x7f0a0133

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    new-instance v7, Lcom/oneplus/drawable/ShadowDrawable;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0801b8

    invoke-direct {v7, v8, v9, v5}, Lcom/oneplus/drawable/ShadowDrawable;-><init>(Landroid/content/Context;II)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicator:Landroid/view/View;

    const v4, 0x7f0a0135

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorText:Landroid/view/View;

    const v4, 0x7f0a0134

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorText:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    new-instance v5, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$5;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    iput-object v4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    const v4, 0x7f0a0104

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    const v5, 0x7f0a0046

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    const v6, 0x7f08005f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$6;

    invoke-direct {v6, v0, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$6;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/Touch3AControlImpl;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    iput-object v5, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->aeAFToggle:Landroid/widget/ImageView;

    const v5, 0x7f0a0103

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/VerticalSeekBar;

    if-eqz v0, :cond_8

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Lcom/oneplus/widget/VerticalSeekBar;->setMax(I)V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/oneplus/widget/VerticalSeekBar;->setProgress(I)V

    invoke-virtual {v0, v2}, Lcom/oneplus/widget/VerticalSeekBar;->setEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oneplus/widget/VerticalSeekBar;->setSplitTrack(Z)V

    new-instance v2, Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/content/Context;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/oneplus/widget/VerticalSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/oneplus/widget/VerticalSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "it.thumb"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureSeekBar:Lcom/oneplus/widget/VerticalSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    move-object v3, v4

    :cond_9
    iput-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a02dc

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureIndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusIndicatorContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->addAutoRotateView(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureCompensationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureModeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/NightCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectRoiChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast v1, Ljava/lang/Void;

    :cond_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    iput-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const-wide/16 v0, 0xc00

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->scheduleUpdateUI(J)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onPrepareActivityStateChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureBarContainer:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne p2, p1, :cond_3

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;

    invoke-direct {p1, p0, v2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/View;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarPosition()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6, v5, v4, v5}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->createItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AE State: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureState(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object v6, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6, v1, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->exposureStateDebugItemHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_1
    const-wide/16 v6, 0x200

    and-long/2addr v6, p1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v7}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v4, v5}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->createItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    iput-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    :cond_4
    iget-object v7, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AF State: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iget-object v6, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6, v1, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/ui/Touch3AControlImpl;->focusStateDebugItemHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_3
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureIndicatorAndBar()V

    :cond_8
    const-wide/32 v0, 0x8000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateExposureBarExpanded()V

    :cond_9
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateFocusIndicator()V

    :cond_a
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->update3ALockIconVisibility()V

    :cond_b
    const-wide/16 v0, 0x2000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->reportTriggeringState()V

    :cond_c
    const-wide/16 v0, 0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->updateTutorialUIVisibility()V

    :cond_d
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
