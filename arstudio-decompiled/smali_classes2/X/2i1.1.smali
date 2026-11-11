.class public final LX/2i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final A00:J

.field public final A01:LX/36I;

.field public final A02:LX/0ZF;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/36I;LX/0ZF;Ljava/lang/Runtime;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2i1;->A02:LX/0ZF;

    .line 4
    .line 5
    iput-object p2, p0, LX/2i1;->A01:LX/36I;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Runtime;->maxMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/32 v0, 0x100000

    .line 18
    .line 19
    .line 20
    div-long v3, v5, v0

    .line 21
    .line 22
    const-wide/16 v1, 0x40

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 29
    .line 30
    const-wide v0, 0x8401de0004010cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v3, v5

    .line 40
    :goto_1
    mul-double/2addr v3, v0

    .line 41
    double-to-int v0, v3

    .line 42
    :goto_2
    int-to-long v0, v0

    .line 43
    iput-wide v0, p0, LX/2i1;->A00:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-wide/16 v1, 0x80

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 53
    .line 54
    const-wide v0, 0x8401de00010109L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v1, 0x100

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 67
    .line 68
    const-wide v0, 0x8401de0002010aL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/16 v1, 0x180

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    const-wide v0, 0x8401de0003010bL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-wide v0, 0x8401de0005010dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 103
    .line 104
    long-to-double v3, v0

    .line 105
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 106
    .line 107
    div-double v5, v3, v0

    .line 108
    .line 109
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    cmpg-double v0, v5, v1

    .line 112
    .line 113
    if-gtz v0, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 116
    .line 117
    const-wide v0, 0x8401de00180114L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    cmpg-double v0, v5, v1

    .line 130
    .line 131
    if-gtz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 134
    .line 135
    const-wide v0, 0x8401de001a0116L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 142
    .line 143
    cmpg-double v0, v5, v1

    .line 144
    .line 145
    if-gtz v0, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 148
    .line 149
    const-wide v0, 0x8401de00160112L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 156
    .line 157
    cmpg-double v0, v5, v1

    .line 158
    .line 159
    iget-object v2, p0, LX/2i1;->A02:LX/0ZF;

    .line 160
    .line 161
    if-gtz v0, :cond_8

    .line 162
    .line 163
    const-wide v0, 0x8401de00150111L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-wide v0, 0x8401de00190115L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    const/4 v0, -0x1

    .line 176
    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2i1;->A01:LX/36I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/36I;->A00()LX/37W;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v3, p0, LX/2i1;->A02:LX/0ZF;

    .line 7
    .line 8
    const-wide v0, 0x8101de000616c6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v7, v6, LX/37W;->A02:I

    .line 20
    .line 21
    iget-wide v4, p0, LX/2i1;->A00:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x8101de001d16cfL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide v0, 0x8401de0013010fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, LX/35B;->AEe(J)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-double v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    double-to-int v7, v0

    .line 52
    if-gtz v7, :cond_1

    .line 53
    .line 54
    :cond_0
    long-to-int v7, v4

    .line 55
    :cond_1
    const/16 v8, 0x100

    .line 56
    .line 57
    const v9, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iget-wide v12, v6, LX/37W;->A05:J

    .line 61
    .line 62
    new-instance v6, LX/37W;

    .line 63
    .line 64
    move v10, v9

    .line 65
    move v11, v9

    .line 66
    invoke-direct/range {v6 .. v13}, LX/37W;-><init>(IIIIIJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v6
.end method
