.class public final LX/3lh;
.super LX/2ml;
.source ""


# instance fields
.field public A00:LX/3m1;

.field public final A01:Ljava/lang/ref/SoftReference;

.field public final A02:Ljava/lang/ref/SoftReference;

.field public final A03:LX/302;

.field public final A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;


# direct methods
.method public constructor <init>(LX/3TB;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m1;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/2ml;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3lh;->A03:LX/302;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3lh;->A02:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3lh;->A01:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    iput-object p3, p0, LX/3lh;->A00:LX/3m1;

    .line 25
    .line 26
    iput-object p2, p0, LX/3lh;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 27
    .line 28
    return-void
.end method
