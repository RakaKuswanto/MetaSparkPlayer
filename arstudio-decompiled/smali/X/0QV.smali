.class public final LX/0QV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IM;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A02()LX/0li;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0QV;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2k:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A01(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0QV;->A02:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A3y:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0IM;

    .line 24
    .line 25
    iput-object v0, p0, LX/0QV;->A00:LX/0IM;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00()LX/0QV;
    .locals 1

    .line 0
    new-instance v0, LX/0QV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0QV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0QV;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/30K;

    .line 7
    .line 8
    const-wide v0, 0x8102030000156dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A02(LX/0QV;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0QV;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0QV;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/30K;

    .line 13
    .line 14
    const-wide v0, 0x208102030001156eL    # 4.059212868319739E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/30K;->AB9(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
