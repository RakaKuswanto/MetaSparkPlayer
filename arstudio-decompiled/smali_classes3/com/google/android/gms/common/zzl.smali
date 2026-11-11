.class public abstract Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/common/zzj;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4BF;->A15()Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/common/zzl;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/zzl;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/zzl;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method
