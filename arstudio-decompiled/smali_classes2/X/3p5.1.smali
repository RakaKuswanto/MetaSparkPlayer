.class public final LX/3p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/3oV;


# direct methods
.method public constructor <init>(LX/3oV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3p5;->A02:LX/3oV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/3p5;->A02:LX/3oV;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/3oV;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v7, LX/3oV;->A00:LX/3LF;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/16 v6, 0x40

    .line 19
    .line 20
    new-array v8, v6, [C

    .line 21
    .line 22
    fill-array-data v8, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    int-to-long v0, v6

    .line 36
    rem-long v0, v4, v0

    .line 37
    .line 38
    long-to-int v2, v0

    .line 39
    aget-char v0, v8, v2

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    long-to-double v2, v4

    .line 45
    int-to-double v0, v6

    .line 46
    div-double/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-long v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v7, LX/3oV;->A0A:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, LX/3oV;->A0B:LX/4Qk;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v0, p0, LX/3p5;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, LX/3p5;->A00:I

    .line 93
    .line 94
    new-instance v1, Landroid/view/FrameMetrics;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-float v3, v0

    .line 106
    const v0, 0x358637bd    # 1.0E-6f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v3, v0

    .line 110
    const v0, 0x41855555

    .line 111
    .line 112
    .line 113
    cmpl-float v0, v3, v0

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, LX/3p5;->A01:I

    .line 118
    .line 119
    add-int/lit8 v2, v0, 0x1

    .line 120
    .line 121
    iput v2, p0, LX/3p5;->A01:I

    .line 122
    .line 123
    const/high16 v0, 0x42c80000    # 100.0f

    .line 124
    .line 125
    int-to-float v5, v2

    .line 126
    mul-float/2addr v5, v0

    .line 127
    iget v1, p0, LX/3p5;->A00:I

    .line 128
    .line 129
    int-to-float v0, v1

    .line 130
    div-float/2addr v5, v0

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "%.1fms %d/%d(%.1f%%)"

    .line 148
    .line 149
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "UI frame"

    .line 157
    .line 158
    iget-boolean v0, v7, LX/3oV;->A06:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v1, v7, LX/3oV;->A02:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v7}, LX/3oV;->A06()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    iget-object v0, v7, LX/3oV;->A0I:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5fs
        0x2es
    .end array-data
.end method
