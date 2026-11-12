.class public final LX/5c9;
.super LX/5cY;
.source ""


# instance fields
.field public final A00:LX/5c2;

.field public final A01:LX/5ci;


# direct methods
.method public constructor <init>(LX/6dS;LX/5c2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5cY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5c9;->A00:LX/5c2;

    .line 4
    .line 5
    iget-object v0, p1, LX/6dS;->A02:LX/5ci;

    .line 6
    .line 7
    iput-object v0, p0, LX/5c9;->A01:LX/5ci;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/5cU;
    .locals 14

    .line 0
    const/16 v10, 0xa

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10}, LX/3YK;->A00(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v9, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    if-eq v9, v7, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-object v13

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    :cond_2
    const v6, 0x71c71c7

    .line 36
    .line 37
    .line 38
    const v2, 0x71c71c7

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v7, v9, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ltz v12, :cond_0

    .line 52
    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    xor-int v1, v8, v11

    .line 56
    .line 57
    xor-int v0, v2, v11

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    if-ne v2, v6, :cond_0

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    int-to-long v4, v0

    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v4, v2

    .line 73
    int-to-long v0, v10

    .line 74
    and-long/2addr v0, v2

    .line 75
    div-long/2addr v4, v0

    .line 76
    long-to-int v2, v4

    .line 77
    xor-int v1, v8, v11

    .line 78
    .line 79
    xor-int v0, v2, v11

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    if-ge v1, v0, :cond_0

    .line 84
    .line 85
    :cond_3
    mul-int/lit8 v1, v8, 0xa

    .line 86
    .line 87
    add-int/2addr v12, v1

    .line 88
    xor-int v0, v12, v11

    .line 89
    .line 90
    xor-int/2addr v1, v11

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    return-object v13

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    move v8, v12

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, LX/5cU;

    .line 101
    .line 102
    invoke-direct {v0, v8}, LX/5cU;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public final A6n(LX/6Xn;)I
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
