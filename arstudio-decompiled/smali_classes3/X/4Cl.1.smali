.class public final LX/4Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeBrowsingNonUiLauncher$1"


# instance fields
.field public final synthetic A00:LX/4D4;

.field public final synthetic A01:LX/4Cq;

.field public final synthetic A02:LX/4DB;

.field public final synthetic A03:LX/4CY;

.field public final synthetic A04:LX/4Co;


# direct methods
.method public constructor <init>(LX/4D4;LX/4Co;LX/4Cq;LX/4DB;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Cl;->A04:LX/4Co;

    .line 1
    .line 2
    iput-object p5, p0, LX/4Cl;->A03:LX/4CY;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Cl;->A02:LX/4DB;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Cl;->A00:LX/4D4;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Cl;->A01:LX/4Cq;

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
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v15, v2, LX/4Cl;->A03:LX/4CY;

    .line 3
    .line 4
    if-eqz v15, :cond_3

    .line 5
    .line 6
    iget-object v14, v2, LX/4Cl;->A02:LX/4DB;

    .line 7
    .line 8
    if-eqz v14, :cond_3

    .line 9
    .line 10
    iget-object v6, v2, LX/4Cl;->A00:LX/4D4;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-virtual {v6}, LX/4D4;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v4, v2, LX/4Cl;->A04:LX/4Co;

    .line 23
    .line 24
    iget-boolean v1, v4, LX/4Co;->A01:Z

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iput-boolean v0, v4, LX/4Co;->A01:Z

    .line 29
    .line 30
    iget-object v3, v2, LX/4Cl;->A01:LX/4Cq;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v4, LX/4Co;->A03:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/4EY;->WARN:LX/4EY;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, LX/4Cq;->Aqg(LX/4EY;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v15}, LX/4CY;->A0I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v15}, LX/4Cd;->A03()LX/4Cc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, LX/4Cc;->A01(I)LX/4Cf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v8, v1, LX/4Cf;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    :goto_0
    iget v7, v2, LX/4Cc;->mCurrentIndex:I

    .line 60
    .line 61
    iget-object v11, v4, LX/4Co;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    invoke-virtual/range {v6 .. v11}, LX/4D4;->A01(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/4Co;->A03:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v12, LX/4D6;

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    move-object/from16 v16, v11

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    invoke-direct/range {v12 .. v17}, LX/4D6;-><init>(LX/4D4;LX/4DB;LX/4CY;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v12, v6, LX/4D4;->A02:LX/4D6;

    .line 80
    .line 81
    const-string v1, "safeBrowsing"

    .line 82
    .line 83
    invoke-virtual {v15, v12, v1}, LX/4Cd;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, LX/4Co;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v5, "file:///android_asset/"

    .line 90
    .line 91
    const-string v7, "text/html"

    .line 92
    .line 93
    check-cast v15, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 94
    .line 95
    iget-object v4, v15, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v14, LX/4BG;

    .line 102
    .line 103
    invoke-virtual {v14}, LX/4BG;->AN7()LX/4CY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iput-boolean v0, v1, LX/4CY;->A0Z:Z

    .line 110
    .line 111
    :cond_1
    const-string v2, "bh"

    .line 112
    .line 113
    iget-object v0, v14, LX/4BG;->A1K:Ljava/util/Stack;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/4CY;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/4CY;->A0a:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, LX/4CY;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iput-object v2, v1, LX/4CY;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v1, LX/4CY;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    const-string v2, "SafeBrowsingNonUiLauncher"

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v11, v3, v0}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Displaying SB warning for %s on %s"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    move-object v8, v9

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v3, "SafeBrowsingNonUiLauncher"

    .line 149
    .line 150
    new-array v1, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v2, LX/4Cl;->A04:LX/4Co;

    .line 153
    .line 154
    iget-object v0, v2, LX/4Co;->A03:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v1, v5

    .line 157
    .line 158
    const-string v0, "SB warning already displayed on %s."

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v0, v2, LX/4Co;->A00:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v15}, LX/4Cd;->A03()LX/4Cc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v5}, LX/4Cc;->A01(I)LX/4Cf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v8, v0, LX/4Cf;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, v0, LX/4Cf;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget v7, v1, LX/4Cc;->mCurrentIndex:I

    .line 186
    .line 187
    iget-object v11, v2, LX/4Co;->A04:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/4D4;->A01(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    iget-object v11, v2, LX/4Co;->A04:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v7, -0x1

    .line 199
    move-object v9, v8

    .line 200
    goto :goto_1
.end method
