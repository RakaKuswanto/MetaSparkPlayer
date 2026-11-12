.class public final LX/3qX;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:Landroid/view/View$OnTouchListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecordScreencastComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3t0;

    .line 7
    .line 8
    iget v14, v0, LX/3t0;->A00:F

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v9, v0, LX/3qX;->A02:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    iget-object v12, v0, LX/3qX;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/3qX;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, LX/3k2;

    .line 19
    .line 20
    invoke-direct {v6}, LX/3k2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v15, v6}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v15}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v4, v5, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string/jumbo v0, "exitEventHandler"

    .line 35
    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string/jumbo v0, "leftButtonText"

    .line 41
    .line 42
    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    const-string/jumbo v0, "progress"

    .line 47
    .line 48
    .line 49
    aput-object v0, v4, v13

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const-string/jumbo v0, "reportBugEventHandler"

    .line 53
    .line 54
    .line 55
    aput-object v0, v4, v7

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const-string/jumbo v0, "restartEventHandler"

    .line 59
    .line 60
    .line 61
    aput-object v0, v4, v8

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const-string/jumbo v0, "rightButtonRes"

    .line 65
    .line 66
    .line 67
    aput-object v0, v4, v3

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const-string/jumbo v0, "rightButtonText"

    .line 71
    .line 72
    .line 73
    aput-object v0, v4, v2

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    const-string/jumbo v0, "touchListener"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v1, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v10, 0x476a6000    # 60000.0f

    .line 84
    .line 85
    .line 86
    div-float/2addr v14, v10

    .line 87
    iput v14, v6, LX/3k2;->A00:F

    .line 88
    .line 89
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    const-class v17, LX/3qX;

    .line 93
    .line 94
    sget-object v16, LX/6de;->REBIND:LX/6de;

    .line 95
    .line 96
    const-string v18, "RecordScreencastComponent"

    .line 97
    .line 98
    const v20, 0x503b22c3

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v6, LX/3k2;->A02:LX/4ei;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    const v20, -0x2837cd1a

    .line 114
    .line 115
    .line 116
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v6, LX/3k2;->A04:LX/4ei;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    const v20, 0x603befb7

    .line 126
    .line 127
    .line 128
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v6, LX/3k2;->A03:LX/4ei;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v6, LX/3k2;->A01:Landroid/view/View$OnTouchListener;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    const v20, 0x6b77f193

    .line 143
    .line 144
    .line 145
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6}, LX/4fV;->A0U()LX/4bl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v7}, LX/4bl;->A0J(LX/4ei;)V

    .line 154
    .line 155
    .line 156
    iput-object v12, v6, LX/3k2;->A05:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v6, LX/3k2;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-object v6
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3t0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3t0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v6

    .line 7
    :sswitch_0
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 8
    .line 9
    iget-object v1, v0, LX/4c9;->A00:LX/4fk;

    .line 10
    .line 11
    invoke-static {v1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3t0;

    .line 16
    .line 17
    iget-object v0, v0, LX/3t0;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3sS;->A00(LX/4fk;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :sswitch_1
    check-cast p2, LX/3zi;

    .line 24
    .line 25
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 26
    .line 27
    iget-object v1, v0, LX/4c9;->A01:LX/4b8;

    .line 28
    .line 29
    iget-object v5, v0, LX/4c9;->A00:LX/4fk;

    .line 30
    .line 31
    iget-object v4, p2, LX/3zi;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/3qX;

    .line 34
    .line 35
    invoke-static {v5}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3t0;

    .line 40
    .line 41
    iget-object v3, v1, LX/3qX;->A01:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    iget-object v2, v0, LX/3t0;->A01:Ljava/lang/Runnable;

    .line 44
    .line 45
    sget v0, LX/2I6;->AMs:I

    .line 46
    .line 47
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3aC;

    .line 52
    .line 53
    sget-object v0, LX/3sS;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/4fk;->A0C:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3aC;->A08(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, LX/3aC;->A0C(LX/32q;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :sswitch_2
    check-cast p2, LX/3zi;

    .line 71
    .line 72
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 73
    .line 74
    iget-object v1, v0, LX/4c9;->A01:LX/4b8;

    .line 75
    .line 76
    iget-object v5, v0, LX/4c9;->A00:LX/4fk;

    .line 77
    .line 78
    iget-object v4, p2, LX/3zi;->A00:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, LX/3qX;

    .line 81
    .line 82
    invoke-static {v5}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3t0;

    .line 87
    .line 88
    iget-object v3, v1, LX/3qX;->A00:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    iget-object v2, v0, LX/3t0;->A01:Ljava/lang/Runnable;

    .line 91
    .line 92
    sget v0, LX/2I6;->AMs:I

    .line 93
    .line 94
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/3aC;

    .line 99
    .line 100
    sget-object v0, LX/3sS;->A00:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/4fk;->A0C:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/3aC;->A07(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :sswitch_3
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 115
    .line 116
    iget-object v7, v0, LX/4c9;->A00:LX/4fk;

    .line 117
    .line 118
    invoke-static {v7}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3t0;

    .line 123
    .line 124
    iget-object v5, v0, LX/3t0;->A01:Ljava/lang/Runnable;

    .line 125
    .line 126
    sget v0, LX/2I6;->AMs:I

    .line 127
    .line 128
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/3aC;

    .line 133
    .line 134
    sget-object v3, LX/3sS;->A00:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LX/4fk;->A01:LX/4fg;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/3y7;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "updateState:RecordScreencastComponent.restartProgress"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/3aC;->A0A(Landroid/util/DisplayMetrics;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x32

    .line 169
    .line 170
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :sswitch_4
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x2837cd1a -> :sswitch_3
        0x503b22c3 -> :sswitch_2
        0x603befb7 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 4

    .line 0
    check-cast p2, LX/3t0;

    .line 1
    .line 2
    new-instance v3, LX/400;

    .line 3
    .line 4
    invoke-direct {v3}, LX/400;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/3sH;

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, LX/3sH;-><init>(LX/4fk;LX/400;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/40T;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p2, LX/3t0;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput v1, p2, LX/3t0;->A00:F

    .line 22
    .line 23
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
