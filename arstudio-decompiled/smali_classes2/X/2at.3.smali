.class public final LX/2at;
.super LX/6S5;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6S5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2at;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2at;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/2at;->A01:Z

    .line 9
    .line 10
    invoke-static {}, LX/0X3;->A0M()LX/302;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2at;->A06:LX/302;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2at;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2at;->A06:LX/302;

    .line 5
    .line 6
    const-wide v0, 0x1010024000d0318L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/2at;->A04:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2at;->A02:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/2at;->A04:Z

    .line 22
    .line 23
    return v1
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2at;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2at;->A06:LX/302;

    .line 5
    .line 6
    const-wide v0, 0x101002400040312L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/2at;->A05:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2at;->A03:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/2at;->A05:Z

    .line 22
    .line 23
    return v1
.end method
