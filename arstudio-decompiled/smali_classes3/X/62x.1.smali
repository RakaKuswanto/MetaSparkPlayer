.class public final LX/62x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/63L;

.field public A01:LX/5nE;

.field public A02:LX/5sQ;

.field public A03:LX/5sQ;

.field public final A04:[S


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0x258

    .line 4
    .line 5
    new-array v5, v6, [S

    .line 6
    .line 7
    iput-object v5, p0, LX/62x;->A04:[S

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :cond_0
    int-to-short v3, v7

    .line 12
    aput-short v3, v5, v4

    .line 13
    .line 14
    add-int/lit8 v1, v4, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v7, 0x1

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    aput-short v0, v5, v1

    .line 20
    .line 21
    add-int/lit8 v2, v4, 0x2

    .line 22
    .line 23
    add-int/lit8 v0, v7, 0x2

    .line 24
    .line 25
    int-to-short v1, v0

    .line 26
    aput-short v1, v5, v2

    .line 27
    .line 28
    add-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    aput-short v1, v5, v0

    .line 31
    .line 32
    add-int/lit8 v1, v4, 0x4

    .line 33
    .line 34
    add-int/lit8 v0, v7, 0x3

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    aput-short v0, v5, v1

    .line 38
    .line 39
    add-int/lit8 v0, v4, 0x5

    .line 40
    .line 41
    aput-short v3, v5, v0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x6

    .line 44
    .line 45
    add-int/lit8 v0, v7, 0x4

    .line 46
    .line 47
    int-to-short v7, v0

    .line 48
    if-lt v4, v6, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/5nE;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/5nE;-><init>([S)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/62x;->A01:LX/5nE;

    .line 56
    .line 57
    const/16 v3, 0x320

    .line 58
    .line 59
    new-array v1, v3, [F

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-instance v0, LX/5sQ;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/5sQ;-><init>([FI)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/62x;->A02:LX/5sQ;

    .line 68
    .line 69
    new-array v1, v3, [F

    .line 70
    .line 71
    new-instance v0, LX/5sQ;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/5sQ;-><init>([FI)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/62x;->A03:LX/5sQ;

    .line 77
    .line 78
    const/16 v0, 0x190

    .line 79
    .line 80
    new-instance v2, LX/63K;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/63K;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    iput v0, v2, LX/63K;->A00:I

    .line 87
    .line 88
    iget-object v1, p0, LX/62x;->A02:LX/5sQ;

    .line 89
    .line 90
    const-string v0, "aPosition"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/63K;->A01(LX/5sQ;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/62x;->A03:LX/5sQ;

    .line 96
    .line 97
    const-string v0, "aTextureCoord"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/63K;->A01(LX/5sQ;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/62x;->A01:LX/5nE;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/63K;->A01:LX/5nD;

    .line 108
    .line 109
    new-instance v0, LX/63L;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/63L;-><init>(LX/63K;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/62x;->A00:LX/63L;

    .line 115
    .line 116
    return-void
.end method
