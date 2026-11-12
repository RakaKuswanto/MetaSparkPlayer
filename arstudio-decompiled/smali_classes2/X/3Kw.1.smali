.class public final LX/3Kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3gS;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/3ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/2G8;->SYNCHRONIZED:LX/2G8;

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    new-instance v0, LX/3Io;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3Io;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3Kw;->A03:LX/3gS;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ND;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3ND;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Kw;->A02:LX/3ND;

    .line 9
    .line 10
    invoke-static {p0}, LX/3Kw;->A01(LX/3Kw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)LX/2uX;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/3Kw;->A03:LX/3gS;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/3Kw;

    .line 11
    .line 12
    iget v2, v5, LX/3Kw;->A00:I

    .line 13
    .line 14
    new-array v4, v2, [B

    .line 15
    .line 16
    if-lt v2, v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    sub-int v0, v2, v3

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v1, "len is negative"

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v1

    .line 53
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-ltz v2, :cond_8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    sub-int v0, v2, v3

    .line 63
    .line 64
    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v5, LX/3Kw;->A02:LX/3ND;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, LX/3ND;->A7O([BI)LX/2uX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LX/2uX;->A02:LX/2uX;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, v5, LX/3Kw;->A01:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3LE;

    .line 105
    .line 106
    invoke-interface {v0, v4, v3}, LX/3LE;->A7O([BI)LX/2uX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v2, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    return-object v2

    .line 114
    :cond_6
    return-object v0

    .line 115
    :cond_7
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const-string/jumbo v0, "len is negative"

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public static final A01(LX/3Kw;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Kw;->A02:LX/3ND;

    .line 1
    .line 2
    iget v0, v0, LX/3ND;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/3Kw;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/3Kw;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3LE;

    .line 25
    .line 26
    iget v1, p0, LX/3Kw;->A00:I

    .line 27
    .line 28
    invoke-interface {v0}, LX/3LE;->AF2()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/3Kw;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
