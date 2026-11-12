.class public final LX/4h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lW;


# instance fields
.field public final synthetic A00:LX/4gd;

.field public final synthetic A01:LX/4hU;


# direct methods
.method public constructor <init>(LX/4gd;LX/4hU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4h6;->A01:LX/4hU;

    .line 1
    .line 2
    iput-object p1, p0, LX/4h6;->A00:LX/4gd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aay(IIIZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/4h6;->A00:LX/4gd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/4gd;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    if-eq v0, p3, :cond_9

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_1
    iput p3, v2, LX/4gd;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    iget-object v4, p0, LX/4h6;->A01:LX/4hU;

    .line 13
    .line 14
    iget-object v0, v4, LX/4hU;->A11:LX/4ko;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/4hU;->A0R:LX/4jp;

    .line 19
    .line 20
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 23
    .line 24
    iget-object v0, v4, LX/4hU;->A11:LX/4ko;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v1, v0, LX/4ko;->A00:I

    .line 29
    .line 30
    :goto_0
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v1, v0, LX/4ko;->A01:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_2
    iget v0, v2, LX/4gd;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    monitor-enter v4

    .line 45
    :try_start_3
    iget-object v0, v4, LX/4hU;->A11:LX/4ko;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, v4, LX/4hU;->A0n:Z

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    iget-object v6, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    invoke-static {v6, v2}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    iget v0, v1, LX/4gd;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    :try_start_5
    monitor-exit v1

    .line 71
    if-le v0, v5, :cond_2

    .line 72
    .line 73
    move v5, v0

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-object v0, v4, LX/4hU;->A11:LX/4ko;

    .line 81
    .line 82
    iget v0, v0, LX/4ko;->A00:I

    .line 83
    .line 84
    if-eq v5, v0, :cond_7

    .line 85
    .line 86
    iget-object v1, v4, LX/4hU;->A0R:LX/4jp;

    .line 87
    .line 88
    iget v0, v4, LX/4hU;->A05:I

    .line 89
    .line 90
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v0, v4, LX/4hU;->A04:I

    .line 95
    .line 96
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, v1, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 103
    .line 104
    int-to-float v1, p2

    .line 105
    int-to-float v0, v6

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    int-to-float v1, v5

    .line 109
    int-to-float v0, v3

    .line 110
    :cond_4
    div-float/2addr v1, v0

    .line 111
    invoke-static {v1}, LX/433;->A03(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-ge v2, v0, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-le v2, v1, :cond_6

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 127
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v4, LX/4hU;->A11:LX/4ko;

    .line 132
    .line 133
    iput v5, v0, LX/4ko;->A00:I

    .line 134
    .line 135
    iput v1, v4, LX/4hU;->A03:I

    .line 136
    .line 137
    :cond_7
    iget-object v2, v4, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, v4, LX/4hU;->A0J:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v0, v4, LX/4hU;->A0Z:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    monitor-exit v4

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    throw v0

    .line 164
    :cond_9
    return-void

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit v2

    .line 167
    throw v0
.end method
