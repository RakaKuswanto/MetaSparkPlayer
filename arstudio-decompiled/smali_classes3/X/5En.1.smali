.class public final LX/5En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[D

.field public A02:[J

.field public A03:[J

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TQ;LX/5Ep;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/5Ep;->A03:[LX/5Et;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v7, v5, :cond_2

    .line 11
    .line 12
    aget-object v1, v6, v7

    .line 13
    .line 14
    instance-of v0, v1, LX/5Er;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, LX/5Ex;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-array v0, v3, [J

    .line 31
    .line 32
    iput-object v0, p0, LX/5En;->A02:[J

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/5En;->A04:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_2
    if-ge v4, v5, :cond_6

    .line 41
    .line 42
    aget-object v7, v6, v4

    .line 43
    .line 44
    instance-of v0, v7, LX/5Er;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, LX/5En;->A02:[J

    .line 49
    .line 50
    add-int/lit8 v2, v9, 0x1

    .line 51
    .line 52
    check-cast v7, LX/5Er;

    .line 53
    .line 54
    invoke-interface {v7, p1}, LX/5Er;->ANj(LX/0TQ;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    aput-wide v0, v3, v9

    .line 59
    .line 60
    move v9, v2

    .line 61
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    instance-of v0, v7, LX/5Ex;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LX/5En;->A04:[Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v1, v8, 0x1

    .line 71
    .line 72
    check-cast v7, LX/5Ez;

    .line 73
    .line 74
    iget-object v0, v7, LX/5Ez;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_5
    aput-object v0, v2, v8

    .line 85
    .line 86
    move v8, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, p2, LX/5Ep;->A02:[LX/5Ev;

    .line 89
    .line 90
    array-length v3, v0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_4
    if-ge v2, v3, :cond_7

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-array v0, v0, [J

    .line 102
    .line 103
    iput-object v0, p0, LX/5En;->A03:[J

    .line 104
    .line 105
    new-array v0, v1, [D

    .line 106
    .line 107
    iput-object v0, p0, LX/5En;->A01:[D

    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, LX/5En;->A05:[Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method
