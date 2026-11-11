.class public final LX/0uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0JA;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public mProfileImageDataSourceMap:Ljava/util/Map;

.field public mThreadListProfileImageDataSourceMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0uY;->mProfileImageDataSourceMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0uY;->mThreadListProfileImageDataSourceMap:Ljava/util/Map;

    .line 15
    .line 16
    sget v0, LX/2eq;->AHw:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0uY;->A02:LX/0Na;

    .line 23
    .line 24
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0uY;->A03:LX/0Na;

    .line 29
    .line 30
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0uY;->A01:LX/0JA;

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0uY;->A00:LX/1zG;

    .line 41
    .line 42
    iget-object v3, p0, LX/0uY;->A03:LX/0Na;

    .line 43
    .line 44
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x8103300000244dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/0uY;->A02:LX/0Na;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1O2;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1O2;->A00()Z

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x8103300003244eL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x8103300005244fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v0, 0x81033000062450L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x81033000072451L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
