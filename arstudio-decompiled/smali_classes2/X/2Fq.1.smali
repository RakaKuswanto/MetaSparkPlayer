.class public final LX/2Fq;
.super LX/2Fj;
.source ""


# instance fields
.field public final A00:LX/2Ui;


# direct methods
.method public constructor <init>(LX/2eD;LX/2GX;LX/2Gy;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2Fj;-><init>(LX/2H9;LX/2H8;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fdid_oe"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Fq;->A00:LX/2Ui;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/2GM;Ljava/lang/String;)I
    .locals 9

    .line 0
    iget-object v8, p0, LX/2Fq;->A00:LX/2Ui;

    .line 1
    .line 2
    iget-object v7, p1, LX/2GM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/2G3;->A02:LX/28F;

    .line 9
    .line 10
    const/16 v6, 0x2f

    .line 11
    .line 12
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v6}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v4, "fdid/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v3, "unit_segment"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v8, v1, v0}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, LX/2Fj;->A00(LX/2GM;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v8}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v7}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v6}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v2}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/2Uh;->A07()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return v2
.end method
