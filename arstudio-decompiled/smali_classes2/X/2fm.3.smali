.class public final LX/2fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qg;


# instance fields
.field public final A00:LX/2fl;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A48:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fm;->A01:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2Yb;

    .line 16
    .line 17
    new-instance v0, LX/2fl;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/2fl;-><init>(Landroidx/fragment/app/Fragment;LX/2Yb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2fm;->A00:LX/2fl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2fm;->A00:LX/2fl;

    .line 1
    .line 2
    iget-boolean v7, v3, LX/2fl;->A02:Z

    .line 3
    .line 4
    iget-object v6, v3, LX/2fl;->A04:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    iput-boolean v0, v3, LX/2fl;->A02:Z

    .line 25
    .line 26
    if-eq v0, v7, :cond_9

    .line 27
    .line 28
    invoke-static {v3}, LX/2fl;->A02(LX/2fl;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v6, LX/3FS;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, LX/2g9;->A00(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v8, :cond_6

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    if-eq v2, v6, :cond_3

    .line 57
    .line 58
    instance-of v1, v2, LX/2jQ;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v2, LX/2jQ;

    .line 63
    .line 64
    invoke-interface {v2}, LX/2jQ;->getFragmentVisibilityDetector()LX/2qg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v3, LX/2fl;->A02:Z

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    check-cast v2, LX/2fm;

    .line 77
    .line 78
    iget-object v2, v2, LX/2fm;->A00:LX/2fl;

    .line 79
    .line 80
    iget v1, v2, LX/2fl;->A00:I

    .line 81
    .line 82
    add-int/2addr v1, v4

    .line 83
    iput v1, v2, LX/2fl;->A00:I

    .line 84
    .line 85
    invoke-static {v2}, LX/2fl;->A02(LX/2fl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/2fl;->A00(LX/2fl;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0VG;->A0R:LX/06K;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/06K;->A0B()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v7, :cond_9

    .line 120
    .line 121
    iget-boolean v0, v3, LX/2fl;->A02:Z

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {v1}, LX/2g9;->A00(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    instance-of v0, v1, LX/2jQ;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    check-cast v1, LX/2jQ;

    .line 150
    .line 151
    invoke-interface {v1}, LX/2jQ;->getFragmentVisibilityDetector()LX/2qg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast v0, LX/2fm;

    .line 158
    .line 159
    iget-object v2, v0, LX/2fm;->A00:LX/2fl;

    .line 160
    .line 161
    iget-boolean v0, v2, LX/2fl;->A02:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v2, LX/2fl;->A01:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget v1, v2, LX/2fl;->A00:I

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-lez v1, :cond_8

    .line 173
    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    :cond_8
    iput-boolean v0, v2, LX/2fl;->A03:Z

    .line 176
    .line 177
    invoke-static {v2}, LX/2fl;->A01(LX/2fl;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/2fl;->A00(LX/2fl;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-static {v3}, LX/2fl;->A00(LX/2fl;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
