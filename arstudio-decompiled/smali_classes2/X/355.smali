.class public final LX/355;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pn;

.field public final A01:LX/0I5;


# direct methods
.method public constructor <init>(LX/0I5;LX/2pn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/355;->A00:LX/2pn;

    .line 4
    .line 5
    iput-object p1, p0, LX/355;->A01:LX/0I5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x4e20

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    div-long v0, p3, v0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v4, v0

    .line 25
    int-to-long v0, v4

    .line 26
    div-long v2, p1, v0

    .line 27
    .line 28
    div-long v0, p3, v0

    .line 29
    .line 30
    add-int/lit8 v7, v4, -0x1

    .line 31
    .line 32
    :goto_0
    if-lez v7, :cond_3

    .line 33
    .line 34
    const-wide/16 v5, 0x2710

    .line 35
    .line 36
    cmp-long v4, v2, v5

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    const-wide/16 v5, 0xa

    .line 41
    .line 42
    cmp-long v4, v0, v5

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    const-wide/32 v5, 0xc350

    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v5

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v4, v0, v5

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, LX/355;->A00:LX/2pn;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2pn;->A05(JJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    sub-long/2addr p1, v2

    .line 67
    sub-long/2addr p3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v1, 0x2710

    .line 70
    .line 71
    cmp-long v0, p1, v1

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    const-wide/16 v1, 0xa

    .line 76
    .line 77
    cmp-long v0, p3, v1

    .line 78
    .line 79
    if-gez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const-wide/32 v1, 0xc350

    .line 82
    .line 83
    .line 84
    cmp-long v0, p1, v1

    .line 85
    .line 86
    if-ltz v0, :cond_7

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmp-long v0, p3, v1

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object v0, p0, LX/355;->A00:LX/2pn;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2pn;->A05(JJ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    const-wide/16 v1, 0x2710

    .line 101
    .line 102
    cmp-long v0, p1, v1

    .line 103
    .line 104
    if-ltz v0, :cond_6

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, p3, v1

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    goto :goto_1
.end method
