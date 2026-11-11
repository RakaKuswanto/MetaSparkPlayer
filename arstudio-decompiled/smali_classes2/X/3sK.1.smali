.class public final LX/3sK;
.super LX/3Xu;
.source ""


# instance fields
.field public A00:LX/3wZ;

.field public final A01:Ljava/lang/ref/SoftReference;

.field public final A02:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(LX/41M;LX/3wZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3sK;->A02:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3sK;->A01:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    iput-object p2, p0, LX/3sK;->A00:LX/3wZ;

    .line 19
    .line 20
    return-void
.end method
