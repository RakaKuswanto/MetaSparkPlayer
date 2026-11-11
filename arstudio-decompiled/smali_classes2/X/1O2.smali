.class public final LX/1O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1O2;->A00:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1O2;->A01:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->A7e:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1O2;->A02:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->A6m:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1O2;->A03:LX/1Nm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    sget v4, LX/2eq;->A6G:I

    .line 1
    .line 2
    invoke-static {v4}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/35B;

    .line 7
    .line 8
    sget v2, LX/2eq;->AAB:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1O2;->A00:LX/1Nw;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Nw;->A00:LX/1zG;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/35B;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v0, p0, LX/1O2;->A03:LX/1Nm;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3EH;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, LX/3EH;->A03(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide v0, 0x8102c900011f75L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    :cond_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_3
    iget-object v0, p0, LX/1O2;->A01:LX/1Nm;

    .line 69
    .line 70
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x208102e3000020bfL    # 4.060028624284101E-152

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x8101f200991744L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/1O2;->A02:LX/1Nm;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/0JU;->PAA:LX/0JU;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    const-wide v0, 0x81026900011ac9L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    return v0
.end method
