.class public final LX/0l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4N:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0l9;->A02:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0l9;->A00:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->A2j:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0l9;->A03:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0l9;->A01:LX/0lu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0l9;->A00:LX/0lu;

    .line 1
    .line 2
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8101bb0009142aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, LX/30J;->A04:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0l9;->A01:LX/0lu;

    .line 22
    .line 23
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x101000c00090104L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8101bb00081429L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method
