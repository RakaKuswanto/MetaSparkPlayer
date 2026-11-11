.class public final LX/3zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46e;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3za;

.field public final synthetic A02:LX/3zg;


# direct methods
.method public constructor <init>(LX/3za;LX/3zg;I)V
    .locals 0

    iput-object p1, p0, LX/3zZ;->A01:LX/3za;

    iput-object p2, p0, LX/3zZ;->A02:LX/3zg;

    iput p3, p0, LX/3zZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkE(LX/3yG;I)V
    .locals 7

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v5, p0, LX/3zZ;->A01:LX/3za;

    .line 3
    .line 4
    iget-object v2, v5, LX/3za;->A04:LX/41f;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, LX/3zT;

    .line 8
    .line 9
    iget-object v6, v3, LX/3zT;->A07:LX/3xw;

    .line 10
    .line 11
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/3yG;->A07:LX/45P;

    .line 15
    .line 16
    iget-object v1, v0, LX/45P;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "image_format"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v6, LX/3xw;->A05:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p1, LX/3yG;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LX/3zZ;->A02:LX/3zg;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/3zg;->A05:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    and-int/lit8 v0, p2, 0x10

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object v0, v3, LX/3zT;->A04:LX/3wq;

    .line 47
    .line 48
    invoke-interface {v0}, LX/3wq;->AFY()LX/38X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/38X;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/3yG;->A07:LX/45P;

    .line 60
    .line 61
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v5, LX/3za;->A02:LX/3zq;

    .line 66
    .line 67
    iget-object v0, v0, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v0}, LX/3xK;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/high16 v3, 0x6400000

    .line 74
    .line 75
    iget v2, p1, LX/3yG;->A03:I

    .line 76
    .line 77
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, LX/3yG;->A05:I

    .line 81
    .line 82
    invoke-static {p1}, LX/3yG;->A03(LX/3yG;)V

    .line 83
    .line 84
    .line 85
    iget v0, p1, LX/3yG;->A01:I

    .line 86
    .line 87
    mul-int/2addr v1, v0

    .line 88
    mul-int/2addr v1, v4

    .line 89
    :goto_2
    div-int v0, v1, v2

    .line 90
    .line 91
    div-int/2addr v0, v2

    .line 92
    if-le v0, v3, :cond_4

    .line 93
    .line 94
    mul-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-boolean v0, v2, LX/3zg;->A06:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    :cond_2
    iget-object v2, v6, LX/3xw;->A0A:LX/1Up;

    .line 108
    .line 109
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/3xw;->A09:LX/3z6;

    .line 113
    .line 114
    iget v0, p0, LX/3zZ;->A00:I

    .line 115
    .line 116
    invoke-static {v1, v2, p1, v0}, LX/3zj;->A00(LX/3z6;LX/1Up;LX/3yG;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, LX/3yG;->A03:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iput v2, p1, LX/3yG;->A03:I

    .line 126
    .line 127
    :cond_5
    iget v0, v5, LX/3za;->A00:I

    .line 128
    .line 129
    invoke-static {p1, v5, p2, v0}, LX/3za;->A01(LX/3yG;LX/3za;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method
