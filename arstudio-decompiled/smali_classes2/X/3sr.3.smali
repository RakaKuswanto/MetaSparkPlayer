.class public abstract LX/3sr;
.super LX/3hn;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3od;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/3hn;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3sr;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
