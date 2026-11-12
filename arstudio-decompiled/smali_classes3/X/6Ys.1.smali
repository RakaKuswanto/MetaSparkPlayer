.class public abstract LX/6Ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6dn;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/4Cu;

.field public final A04:LX/6aH;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4Cu;LX/6aH;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Ys;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Ys;->A04:LX/6aH;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Ys;->A03:LX/4Cu;

    .line 8
    .line 9
    sget-object v0, LX/6dn;->EMPTY:LX/6dn;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Ys;->A00:LX/6dn;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Ys;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method
