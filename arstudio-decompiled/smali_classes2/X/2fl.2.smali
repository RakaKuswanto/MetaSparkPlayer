.class public final LX/2fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/2Yb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2Yb;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2fl;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v0, v2, LX/2jQ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/2jQ;

    .line 17
    .line 18
    invoke-interface {v2}, LX/2jQ;->getFragmentVisibilityDetector()LX/2qg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, LX/2fm;

    .line 25
    .line 26
    iget-object v0, v0, LX/2fm;->A00:LX/2fl;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/2fl;->A03:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/2fl;->A01:Z

    .line 33
    .line 34
    iput-object p2, p0, LX/2fl;->A05:LX/2Yb;

    .line 35
    .line 36
    invoke-static {p0}, LX/2fl;->A00(LX/2fl;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method

.method public static final A00(LX/2fl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fl;->A05:LX/2Yb;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yb;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "onVisibilityFlagChange"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public static final A01(LX/2fl;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2fl;->A05:LX/2Yb;

    .line 1
    .line 2
    iget-object v2, p0, LX/2fl;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/2fl;->A03:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/2Yb;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2b1;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/2b1;->A00:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2VD;

    .line 33
    .line 34
    iget-object v0, v5, LX/2VD;->A01:LX/0RP;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X3;->A19(LX/0RP;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerPersistentFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, LX/2VD;->A03:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/0X5;->A0X(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0VG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/0VG;->A0R:LX/06K;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06K;->A0B()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object v0, v5, LX/2VD;->A03:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v1}, LX/0X5;->A0X(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, LX/2jQ;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, LX/0X5;->A0X(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    iget-object v0, v5, LX/2VD;->A02:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "onNavigationEvent"

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_8
    iget-object v0, v5, LX/2VD;->A00:LX/0RP;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2fe;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/2fe;->A04(Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static final A02(LX/2fl;)V
    .locals 6

    .line 0
    iget-boolean v2, p0, LX/2fl;->A03:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2fl;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2fl;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/2fl;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/2fl;->A03:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/2fl;->A04:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v0}, LX/2g9;->A00(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v0, v1, LX/2jQ;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/2jQ;

    .line 44
    .line 45
    invoke-interface {v1}, LX/2jQ;->getFragmentVisibilityDetector()LX/2qg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v2, p0, LX/2fl;->A03:Z

    .line 52
    .line 53
    check-cast v0, LX/2fm;

    .line 54
    .line 55
    iget-object v1, v0, LX/2fm;->A00:LX/2fl;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/2fl;->A01:Z

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    iput-boolean v2, v1, LX/2fl;->A01:Z

    .line 62
    .line 63
    invoke-static {v1}, LX/2fl;->A02(LX/2fl;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, LX/2fl;->A00(LX/2fl;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p0}, LX/2fl;->A01(LX/2fl;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method
