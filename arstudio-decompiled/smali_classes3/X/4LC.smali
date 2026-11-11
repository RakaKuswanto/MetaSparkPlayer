.class public final LX/4LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillDialogController$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4L5;

.field public final synthetic A02:LX/4Ln;

.field public final synthetic A03:LX/4Ls;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4L5;LX/4Ln;LX/4Ls;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4LC;->A01:LX/4L5;

    .line 1
    .line 2
    iput-object p3, p0, LX/4LC;->A02:LX/4Ln;

    .line 3
    .line 4
    iput-object p4, p0, LX/4LC;->A03:LX/4Ls;

    .line 5
    .line 6
    iput-object p5, p0, LX/4LC;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/4LC;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v6, v4, LX/4LC;->A01:LX/4L5;

    .line 4
    .line 5
    iget-object v5, v6, LX/4L5;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/4M2;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4M2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4MF;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/4MF;->A01:LX/4Ln;

    .line 30
    .line 31
    iput-object v2, v6, LX/4L5;->A00:LX/4Ln;

    .line 32
    .line 33
    iget-object v0, v1, LX/4MF;->A02:LX/4Ls;

    .line 34
    .line 35
    iput-object v0, v6, LX/4L5;->A01:LX/4Ls;

    .line 36
    .line 37
    iget-object v8, v1, LX/4MF;->A03:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v7, v4, LX/4LC;->A00:Landroid/content/Context;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v4, LX/4LC;->A02:LX/4Ln;

    .line 43
    .line 44
    iput-object v2, v6, LX/4L5;->A00:LX/4Ln;

    .line 45
    .line 46
    iget-object v0, v4, LX/4LC;->A03:LX/4Ls;

    .line 47
    .line 48
    iput-object v0, v6, LX/4L5;->A01:LX/4Ls;

    .line 49
    .line 50
    iget-object v8, v4, LX/4LC;->A04:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v0, "BLOKS_CONTACT_USAGE"

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v1, v6, LX/4L5;->A06:LX/4L2;

    .line 67
    .line 68
    iget-object v0, v6, LX/4L5;->A01:LX/4Ls;

    .line 69
    .line 70
    invoke-virtual {v1, v7, v0}, LX/4L2;->A0I(Landroid/content/Context;LX/4Ls;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v6, LX/4L5;->A05:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_2
    iget-object v2, v6, LX/4L5;->A06:LX/4L2;

    .line 77
    .line 78
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v6, LX/4L5;->A00:LX/4Ln;

    .line 89
    .line 90
    new-instance v0, LX/4N0;

    .line 91
    .line 92
    invoke-direct {v0, v6}, LX/4N0;-><init>(LX/4L5;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/4Ln;->A00:LX/4N0;

    .line 96
    .line 97
    instance-of v0, v1, LX/4M3;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v2, LX/4L2;->A0x:Z

    .line 103
    .line 104
    :cond_2
    iget-object v0, v2, LX/4DM;->A03:LX/4Ed;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, LX/4Ed;->getParentFragmentManager()LX/0Sf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-virtual {v1, v0, v8}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/4L5;->A01:LX/4Ls;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_4
    iget-object v2, v6, LX/4L5;->A06:LX/4L2;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v8, v2, LX/4L2;->A1B:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LX/4DM;->A05:LX/4DB;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_3

    .line 141
    :goto_5
    const/4 v14, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    check-cast v0, LX/4BG;

    .line 144
    .line 145
    iget-object v14, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v2}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v7, "MERGE_AUTOFILL_DIALOG"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    int-to-long v0, v1

    .line 155
    const-wide/16 v24, 0x0

    .line 156
    .line 157
    new-instance v5, LX/4Ls;

    .line 158
    .line 159
    move-object v9, v6

    .line 160
    move-object v10, v6

    .line 161
    move-object v11, v6

    .line 162
    move-object v12, v6

    .line 163
    move-object v13, v6

    .line 164
    move-object v15, v6

    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    move/from16 v22, v3

    .line 178
    .line 179
    move/from16 v23, v3

    .line 180
    .line 181
    move-wide/from16 v26, v0

    .line 182
    .line 183
    move/from16 v28, v3

    .line 184
    .line 185
    move/from16 v29, v3

    .line 186
    .line 187
    move/from16 v30, v3

    .line 188
    .line 189
    invoke-direct/range {v5 .. v30}, LX/4Ls;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZ)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 193
    .line 194
    .line 195
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    iget-object v0, v4, LX/4LC;->A01:LX/4L5;

    .line 197
    .line 198
    iput-boolean v3, v0, LX/4L5;->A05:Z

    .line 199
    .line 200
    return-void
.end method
