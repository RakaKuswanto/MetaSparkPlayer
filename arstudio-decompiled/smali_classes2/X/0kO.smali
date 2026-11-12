.class public final LX/0kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0lu;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0kO;->A04:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0kO;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0kO;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x820252000d06a9L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v7, LX/30J;->A05:LX/30J;

    .line 31
    .line 32
    invoke-static {v7, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, p0, LX/0kO;->A01:I

    .line 37
    .line 38
    iget-object v0, p0, LX/0kO;->A04:LX/0lu;

    .line 39
    .line 40
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x820252000206a0L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p0, LX/0kO;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/0kO;->A04:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x820252001106abL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v7, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, LX/0kO;->A03:I

    .line 71
    .line 72
    iget-object v0, p0, LX/0kO;->A04:LX/0lu;

    .line 73
    .line 74
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x820252001306acL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, LX/0kO;->A02:I

    .line 88
    .line 89
    iget-object v0, p0, LX/0kO;->A04:LX/0lu;

    .line 90
    .line 91
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x820252000b06a7L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v4, v5

    .line 105
    div-int/2addr v4, v0

    .line 106
    sub-int/2addr v3, v6

    .line 107
    div-int/2addr v3, v0

    .line 108
    :goto_0
    iget v0, p0, LX/0kO;->A00:I

    .line 109
    .line 110
    if-gt v5, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/0kO;->A05:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/2addr v5, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget v2, p0, LX/0kO;->A03:I

    .line 124
    .line 125
    :goto_1
    iget v0, p0, LX/0kO;->A02:I

    .line 126
    .line 127
    if-gt v2, v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, LX/0kO;->A06:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method
