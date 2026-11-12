.class public final LX/3A0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/1rU;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AGb:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3A0;->A05:LX/0RP;

    .line 11
    .line 12
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 13
    .line 14
    iput-object v0, p0, LX/3A0;->A06:LX/0RP;

    .line 15
    .line 16
    sget v0, LX/2I6;->AGc:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3A0;->A07:LX/0RP;

    .line 23
    .line 24
    sget v0, LX/2I6;->AGd:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3A0;->A08:LX/0RP;

    .line 31
    .line 32
    iput-object v1, p0, LX/3A0;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3A0;->A02:LX/1rU;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()LX/3Ny;
    .locals 8

    .line 0
    iget-object v1, p0, LX/3A0;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "projectName not set"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3A0;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3A0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    const-string v0, "One of assetUri/assetResourceId/assetStream must be set"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3A0;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/3Pe;->A00(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LX/3A0;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "assetName not set"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/3A0;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/3Pe;->A00(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3A0;->A05:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/3GS;

    .line 53
    .line 54
    iget-object v5, p0, LX/3A0;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LX/3A0;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, LX/3A0;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, LX/3A0;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/3Fo;->A00(LX/3Fo;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v2, LX/3Ny;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, LX/3Ny;-><init>(LX/3Ft;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/3Fa;->A0A()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, LX/3Fa;->A0A()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3A0;->A07:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string/jumbo v0, "drawable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3A0;->A08:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1sr;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6cX;

    .line 36
    .line 37
    iget-object v0, p0, LX/3A0;->A06:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1, p1}, LX/1sr;->A00(Landroid/content/res/Resources$Theme;LX/6cX;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/3A1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/3A1;

    .line 56
    .line 57
    check-cast v1, LX/3Un;

    .line 58
    .line 59
    iget-object v0, v1, LX/3Un;->A00:LX/3V6;

    .line 60
    .line 61
    iget-object v0, v0, LX/3V6;->A02:LX/3Um;

    .line 62
    .line 63
    iget-object v0, v0, LX/3Um;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/3A0;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, p1, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Unable to extract URI for: 0x%08X"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-array v1, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, p1, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Unsupported Drawable Type for: 0x%08X"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    const-string/jumbo v0, "raw"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3A0;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v1, v3, p1, v4}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Unsupported Resource Type: %s (for: 0x%08X)"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
