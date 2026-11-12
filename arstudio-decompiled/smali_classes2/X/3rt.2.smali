.class public final LX/3rT;
.super LX/41M;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3uZ;

.field public A02:LX/1qE;

.field public A03:LX/3t1;

.field public A04:LX/3v1;

.field public A05:Z

.field public transient A06:LX/41I;


# direct methods
.method public constructor <init>(LX/1qE;LX/3v1;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/41M;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/3rT;->A01:LX/3uZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/3rT;->A04:LX/3v1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/3rT;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/3rT;->A02:LX/1qE;

    .line 13
    .line 14
    new-instance v0, LX/3t1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, v1}, LX/3t1;-><init>(LX/3t1;III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3rT;->A03:LX/3t1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rT;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3rT;->A05:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
