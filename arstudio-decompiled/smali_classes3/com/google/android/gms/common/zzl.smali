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
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/zzl;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
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
