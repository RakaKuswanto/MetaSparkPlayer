.class public final LX/2Wq;
.super LX/2Wo;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2Wr;

.field public final A02:LX/2Wi;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/2Wx;


# direct methods
.method public constructor <init>(LX/2Wx;LX/2Wr;LX/2Wi;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Wo;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Wq;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Wq;->A01:LX/2Wr;

    .line 10
    .line 11
    iput-object p3, p0, LX/2Wq;->A02:LX/2Wi;

    .line 12
    .line 13
    iput-object p4, p0, LX/2Wq;->A03:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p1, p0, LX/2Wq;->A05:LX/2Wx;

    .line 16
    .line 17
    return-void
.end method
