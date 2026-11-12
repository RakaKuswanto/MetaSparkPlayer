.class public final LX/2fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget v0, LX/2I6;->A3y:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide v0, 0x81018300031228L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v4, LX/302;

    .line 19
    .line 20
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/2fa;->A03:Z

    .line 27
    .line 28
    sget-object v6, LX/0IM;->FB4A:LX/0IM;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x8101830005122aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    iput-boolean v0, p0, LX/2fa;->A04:Z

    .line 47
    .line 48
    const-wide v0, 0x8101830006122bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/2fa;->A01:Z

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    const-wide v0, 0x8101830007122cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    :cond_3
    iput-boolean v0, p0, LX/2fa;->A02:Z

    .line 75
    .line 76
    const-wide v0, 0x20810183000a122eL    # 4.058746722523454E-152

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/2fa;->A00:Z

    .line 86
    .line 87
    if-eq v5, v6, :cond_4

    .line 88
    .line 89
    const-wide v0, 0x8101830009122dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, LX/0IM;->OCULUS_TWILIGHT:LX/0IM;

    .line 101
    .line 102
    if-ne v5, v0, :cond_5

    .line 103
    .line 104
    const-wide v0, 0x20810183000d1231L    # 4.058746722690163E-152

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v2, 0x1

    .line 116
    :cond_5
    iput-boolean v2, p0, LX/2fa;->A05:Z

    .line 117
    .line 118
    return-void
.end method
