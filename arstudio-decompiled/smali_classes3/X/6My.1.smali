.class public final LX/6My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:D

.field public A03:J

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    const-string v0, "NULL"

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/6My;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-string p1, "n/a"

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p1, p0, LX/6My;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const-string v0, "STRING"

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/6My;->A00:Ljava/lang/String;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p1, "NULL"

    .line 8
    .line 9
    :cond_0
    :goto_0
    iput-object p1, p0, LX/6My;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "STRING"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, LX/6My;->A04:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "INT"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/6My;->A03:J

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :sswitch_2
    const-string v0, "BOOL"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "true"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "false"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "Invalid boolean"

    .line 71
    .line 72
    new-instance v1, LX/6Lf;

    .line 73
    .line 74
    invoke-direct {v1, v0, p2}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/6My;->A01:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string v0, "FLOAT"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LX/6My;->A02:D

    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    const-string v1, "Invalid integer"

    .line 101
    .line 102
    new-instance v0, LX/6Lf;

    .line 103
    .line 104
    invoke-direct {v0, v1, p2}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_1
    const-string v1, "Invalid float"

    .line 109
    .line 110
    new-instance v0, LX/6Lf;

    .line 111
    .line 112
    invoke-direct {v0, v1, p2}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v0, "Invalid value type"

    .line 117
    .line 118
    new-instance v1, LX/6Lf;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x11bcf -> :sswitch_1
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return-object p0

    .line 11
    :sswitch_0
    const-string v0, "FLOAT"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :sswitch_1
    const-string v0, "BOOL"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_2
    const-string v0, "INT"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_3
    const-string v0, "STRING"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x11bcf -> :sswitch_2
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01()D
    .locals 4

    .line 0
    iget-object v1, p0, LX/6My;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/6My;->A03:J

    .line 11
    .line 12
    long-to-double v0, v2

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "FLOAT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, LX/6My;->A02:D

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-string v1, "Invalid value type"

    .line 26
    .line 27
    new-instance v0, LX/6Lf;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final A02()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/6My;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/6My;->A03:J

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-string v0, "FLOAT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LX/6My;->A02:D

    .line 22
    .line 23
    double-to-long v2, v0

    .line 24
    return-wide v2

    .line 25
    :cond_1
    const-string v1, "Invalid value type"

    .line 26
    .line 27
    new-instance v0, LX/6Lf;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6My;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6My;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "n/a"

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/6My;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "INT"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, LX/6My;->A03:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "BOOL"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/6My;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "FLOAT"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, p0, LX/6My;->A02:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x11bcf -> :sswitch_0
        0x1f32ea -> :sswitch_1
        0x3fe2a3c -> :sswitch_2
    .end sparse-switch
.end method
