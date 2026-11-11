.class public final LX/1yD;
.super LX/1yE;
.source ""

# interfaces
.implements LX/1yJ;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 15

    .line 0
    sget v5, LX/2eq;->ABU:I

    .line 1
    .line 2
    invoke-static {v5}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1yB;

    .line 7
    .line 8
    sget v7, LX/2eq;->ABX:I

    .line 9
    .line 10
    invoke-static {v7}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1yI;

    .line 15
    .line 16
    sget v0, LX/2eq;->ABT:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/0J7;

    .line 23
    .line 24
    sget v0, LX/2eq;->ABW:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1yF;

    .line 31
    .line 32
    invoke-static {}, LX/1z6;->A07()LX/0Gk;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget v0, LX/2eq;->ABV:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 43
    .line 44
    iget-object v0, v1, LX/1yB;->A00:LX/1Nm;

    .line 45
    .line 46
    iget-object v6, v0, LX/1Nm;->A00:LX/0Na;

    .line 47
    .line 48
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide v0, 0x8100cc00450b96L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v6}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide v0, 0x8200cc00130415L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0, v1}, LX/35B;->AIM(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v8 .. v14}, LX/1yE;-><init>(LX/0Gk;LX/0J7;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;JZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1yD;->A00:LX/1zG;

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1yD;->A01:LX/0Na;

    .line 85
    .line 86
    invoke-static {v7}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1yD;->A02:LX/0Na;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, LX/1yI;->A03(LX/1yJ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, LX/1yE;->AiF(LX/1yF;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1yD;->A00:LX/1zG;

    .line 103
    .line 104
    return-void
.end method
