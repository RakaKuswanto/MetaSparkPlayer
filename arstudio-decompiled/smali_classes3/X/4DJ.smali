.class public final LX/4DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4DJ;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/4DJ;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/4DJ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "CONTROL"

    .line 12
    .line 13
    iput-object v0, p0, LX/4DJ;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4DJ;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4DJ;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method
