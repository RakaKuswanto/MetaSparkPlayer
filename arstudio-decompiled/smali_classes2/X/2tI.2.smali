.class public final LX/2tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2tI;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2tI;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/1z6;->A0L()LX/0ZF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2tI;->A04:LX/0ZF;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A9l()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2tI;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2tI;->A04:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003b00330340L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/2tI;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2tI;->A01:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/2tI;->A00:Z

    .line 22
    .line 23
    return v1
.end method

.method public final Aqv()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2tI;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2tI;->A04:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x81003b0027033dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/2tI;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2tI;->A03:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/2tI;->A02:Z

    .line 22
    .line 23
    return v1
.end method
