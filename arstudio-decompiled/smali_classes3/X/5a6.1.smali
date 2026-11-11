.class public final LX/5a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aK;

.field public A01:LX/5aI;

.field public A02:LX/5aL;

.field public A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5a6;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5a6;->A04:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/5a6;->A00:LX/5aK;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, v2, LX/5aK;->A02:J

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/5a6;->A02:LX/5aL;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, v2, LX/5aL;->A00:J

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/5a6;->A01:LX/5aI;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, v2, LX/5aI;->A01:J

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5a6;->A03:Z

    .line 34
    .line 35
    return-void
.end method
