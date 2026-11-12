.class public final LX/3Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Mr;

.field public final synthetic A02:LX/3N9;


# direct methods
.method public constructor <init>(LX/3Mr;LX/3N9;I)V
    .locals 0

    iput-object p1, p0, LX/3Mq;->A01:LX/3Mr;

    iput-object p2, p0, LX/3Mq;->A02:LX/3N9;

    iput p3, p0, LX/3Mq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ail(LX/3Mp;I)V
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v5, p0, LX/3Mq;->A01:LX/3Mr;

    .line 3
    .line 4
    iget-object v2, v5, LX/3Mr;->A04:LX/3Op;

    .line 5
    .line 6
    move-object v4, v2

    .line 7
    check-cast v4, LX/3Pu;

    .line 8
    .line 9
    iget-object v6, v4, LX/3Pu;->A07:LX/3N2;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/3Mp;->A07:LX/2uX;

    .line 15
    .line 16
    iget-object v1, v0, LX/2uX;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "image_format"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, LX/3N2;->A05:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p1, LX/3Mp;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    and-int/lit8 v0, p2, 0x10

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, LX/3Mq;->A02:LX/3N9;

    .line 43
    .line 44
    iget-object v1, v2, LX/3N9;->A02:LX/15k;

    .line 45
    .line 46
    sget-object v0, LX/15k;->ALWAYS:LX/15k;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/15k;->AUTO:LX/15k;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, v2, LX/3N9;->A06:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v7}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, v6, LX/3N2;->A0A:LX/1iY;

    .line 67
    .line 68
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, LX/3N2;->A09:LX/3OJ;

    .line 72
    .line 73
    iget v0, p0, LX/3Mq;->A00:I

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, LX/3NX;->A00(LX/3OJ;LX/3Mp;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p1, LX/3Mp;->A03:I

    .line 80
    .line 81
    :cond_2
    iget-object v0, v4, LX/3Pu;->A04:LX/3Kc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/3Kc;->AE9()LX/3EQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/3EQ;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/3Mp;->A07:LX/2uX;

    .line 95
    .line 96
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v5, LX/3Mr;->A02:LX/3NG;

    .line 101
    .line 102
    iget-object v0, v0, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v0}, LX/3LR;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v3, 0x6400000

    .line 109
    .line 110
    iget v2, p1, LX/3Mp;->A03:I

    .line 111
    .line 112
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, LX/3Mp;->A05:I

    .line 116
    .line 117
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, LX/3Mp;->A01:I

    .line 121
    .line 122
    mul-int/2addr v1, v0

    .line 123
    mul-int/2addr v1, v4

    .line 124
    :goto_1
    div-int v0, v1, v2

    .line 125
    .line 126
    div-int/2addr v0, v2

    .line 127
    if-le v0, v3, :cond_4

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iput v2, p1, LX/3Mp;->A03:I

    .line 135
    .line 136
    :cond_5
    iget v0, v5, LX/3Mr;->A00:I

    .line 137
    .line 138
    invoke-static {p1, v5, p2, v0}, LX/3Mr;->A01(LX/3Mp;LX/3Mr;II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
