.class public final LX/2Yq;
.super LX/2Yf;
.source ""


# instance fields
.field public final A00:LX/1xg;


# direct methods
.method public constructor <init>(LX/48s;LX/2Zn;LX/2aH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2Yf;-><init>(LX/2aR;LX/2aQ;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "fdid_oe"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Yq;->A00:LX/1xg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/2Zd;Ljava/lang/String;)I
    .locals 9

    .line 0
    iget-object v8, p0, LX/2Yq;->A00:LX/1xg;

    .line 1
    .line 2
    iget-object v7, p1, LX/2Zd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, LX/1hq;->A02:LX/1b2;

    .line 9
    .line 10
    const/16 v5, 0x2f

    .line 11
    .line 12
    invoke-static {v7, v5}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "fdid/"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v3, "unit_segment"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v8, v1, v0}, LX/1xg;->A08(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, LX/2Yf;->A00(LX/2Zd;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v8}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7, v5}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, LX/1xH;->A09(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/1xH;->A07()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v2
.end method
