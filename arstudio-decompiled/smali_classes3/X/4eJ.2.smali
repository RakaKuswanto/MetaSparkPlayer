.class public final LX/4eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/4eN;

.field public final A02:LX/4eX;

.field public final A03:[C


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/4eX;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4eJ;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/4eJ;->A02:LX/4eX;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-instance v0, LX/4eN;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4eN;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4eJ;->A01:LX/4eN;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {p2, v1}, LX/4eP;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/4eP;->A01(LX/4eP;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    iput-object v0, p0, LX/4eJ;->A03:[C

    .line 32
    .line 33
    invoke-virtual {p2, v1}, LX/4eP;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/4eP;->A01(LX/4eP;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    new-instance v6, LX/4eE;

    .line 47
    .line 48
    invoke-direct {v6, p0, v7}, LX/4eE;-><init>(LX/4eJ;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/4eE;->A00(LX/4eE;)LX/4eV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4eP;->A00(LX/4eP;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, p0, LX/4eJ;->A03:[C

    .line 60
    .line 61
    mul-int/lit8 v0, v7, 0x2

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/4eE;->A00(LX/4eE;)LX/4eV;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-virtual {v1, v5}, LX/4eP;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/4eP;->A01(LX/4eP;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    const/4 v4, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "invalid metadata codepoint length"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/01k;->A02(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/4eJ;->A01:LX/4eN;

    .line 94
    .line 95
    invoke-static {v6}, LX/4eE;->A00(LX/4eE;)LX/4eV;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v5}, LX/4eP;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/4eP;->A01(LX/4eP;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    sub-int/2addr v0, v4

    .line 110
    invoke-virtual {v2, v6, v3, v0}, LX/4eN;->A00(LX/4eE;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method
