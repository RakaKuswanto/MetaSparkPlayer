.class public final LX/0Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0VG;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Mk;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ASr(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/0Mk;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    iget-object v1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0VG;

    .line 10
    .line 11
    iget-object v0, v1, LX/0VG;->A07:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 18
    .line 19
    const-string v5, "FragmentManager"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "No IntentSenders were started for "

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 46
    .line 47
    iget-object v0, v1, LX/0VG;->A0R:LX/06K;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/06K;->A05(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 63
    .line 64
    iget-object v1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0VG;

    .line 67
    .line 68
    iget-object v0, v1, LX/0VG;->A07:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 75
    .line 76
    const-string v5, "FragmentManager"

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "No Activities were started for result for "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 90
    .line 91
    iget-object v0, v1, LX/0VG;->A0R:LX/06K;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, LX/06K;->A05(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v1, p0, LX/0Mk;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/0VG;

    .line 145
    .line 146
    iget-object v0, v1, LX/0VG;->A07:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 153
    .line 154
    const-string v5, "FragmentManager"

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "No permissions were requested for "

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v1, LX/0VG;->A0R:LX/06K;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LX/06K;->A05(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
