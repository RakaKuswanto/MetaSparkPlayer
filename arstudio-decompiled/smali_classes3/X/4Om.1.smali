.class public final LX/4Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoScrollHelper$ScrollAnimationRunnable"


# instance fields
.field public final synthetic A00:LX/4Ol;


# direct methods
.method public constructor <init>(LX/4Ol;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Om;->A00:LX/4Ol;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/4Om;->A00:LX/4Ol;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/4Ol;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v5, LX/4Ol;->A06:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v6, v5, LX/4Ol;->A06:Z

    .line 14
    .line 15
    iget-object v7, v5, LX/4Ol;->A0E:LX/4On;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v7, LX/4On;->A06:J

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, v7, LX/4On;->A07:J

    .line 26
    .line 27
    iput-wide v2, v7, LX/4On;->A05:J

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    iput v0, v7, LX/4On;->A00:F

    .line 32
    .line 33
    :cond_0
    iget-object v9, v5, LX/4Ol;->A0E:LX/4On;

    .line 34
    .line 35
    iget-wide v1, v9, LX/4On;->A07:J

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v7

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-wide v1, v9, LX/4On;->A07:J

    .line 48
    .line 49
    iget v0, v9, LX/4On;->A02:I

    .line 50
    .line 51
    int-to-long v7, v0

    .line 52
    add-long/2addr v1, v7

    .line 53
    cmp-long v0, v10, v1

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :cond_1
    iput-boolean v6, v5, LX/4Ol;->A03:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {v5}, LX/4Ol;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v5, LX/4Ol;->A05:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iput-boolean v6, v5, LX/4Ol;->A05:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    const/4 v14, 0x3

    .line 77
    const/4 v15, 0x0

    .line 78
    move-wide v12, v10

    .line 79
    move/from16 v16, v15

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, LX/4Ol;->A0C:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-wide v1, v9, LX/4On;->A05:J

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    cmp-long v0, v1, v7

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v9, v0, v1}, LX/4On;->A00(LX/4On;J)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v10, -0x3f800000    # -4.0f

    .line 112
    .line 113
    mul-float/2addr v10, v3

    .line 114
    mul-float/2addr v10, v3

    .line 115
    const/high16 v2, 0x40800000    # 4.0f

    .line 116
    .line 117
    mul-float/2addr v3, v2

    .line 118
    add-float/2addr v10, v3

    .line 119
    iget-wide v7, v9, LX/4On;->A05:J

    .line 120
    .line 121
    sub-long v2, v0, v7

    .line 122
    .line 123
    iput-wide v0, v9, LX/4On;->A05:J

    .line 124
    .line 125
    long-to-float v1, v2

    .line 126
    mul-float/2addr v1, v10

    .line 127
    iget v0, v9, LX/4On;->A01:F

    .line 128
    .line 129
    mul-float/2addr v1, v0

    .line 130
    float-to-int v3, v1

    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, LX/4OX;

    .line 133
    .line 134
    iget-object v2, v0, LX/4OX;->A00:Landroid/widget/ListView;

    .line 135
    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v0, 0x13

    .line 139
    .line 140
    if-lt v1, v0, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v3}, LX/4Oo;->A00(Landroid/widget/ListView;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    iget-object v0, v5, LX/4Ol;->A0C:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, -0x1

    .line 156
    if-eq v1, v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v3

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 174
    .line 175
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
