.class public final LX/20E;
.super LX/208;
.source ""


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/208;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/20E;->A00:LX/1zG;

    .line 13
    .line 14
    sget-object v24, LX/20F;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v5, "link"

    .line 21
    .line 22
    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v4, "app_id"

    .line 27
    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    const/16 v23, 0x2

    .line 31
    .line 32
    const-string/jumbo v22, "is_web_share"

    .line 33
    .line 34
    .line 35
    aput-object v22, v1, v23

    .line 36
    .line 37
    const/16 v21, 0x3

    .line 38
    .line 39
    const-string/jumbo v20, "is_in_app_web_share"

    .line 40
    .line 41
    .line 42
    aput-object v20, v1, v21

    .line 43
    .line 44
    const/16 v19, 0x4

    .line 45
    .line 46
    const-string/jumbo v18, "name"

    .line 47
    .line 48
    .line 49
    aput-object v18, v1, v19

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    const-string v17, "caption"

    .line 53
    .line 54
    aput-object v17, v1, v0

    .line 55
    .line 56
    const/16 v16, 0x6

    .line 57
    .line 58
    const-string v15, "description"

    .line 59
    .line 60
    aput-object v15, v1, v16

    .line 61
    .line 62
    const/4 v14, 0x7

    .line 63
    const-string/jumbo v13, "picture"

    .line 64
    .line 65
    .line 66
    aput-object v13, v1, v14

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    const-string/jumbo v11, "quote"

    .line 71
    .line 72
    .line 73
    aput-object v11, v1, v12

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    const-string/jumbo v9, "next"

    .line 78
    .line 79
    .line 80
    aput-object v9, v1, v10

    .line 81
    .line 82
    const-string/jumbo v8, "host_url"

    .line 83
    .line 84
    .line 85
    const/16 v7, 0xa

    .line 86
    .line 87
    aput-object v8, v1, v7

    .line 88
    .line 89
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=null&%s=<next>&%s=<host_url>"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static/range {v24 .. v24}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "dialog/share_open_graph?href={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, LX/20E;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "sharer?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, LX/20E;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v0, v1}, LX/20E;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "sharer/sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, LX/20E;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "sharer/sharer.php?p[url]={share_link}&p[app_id]={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, LX/20E;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v22, v1, v23

    .line 137
    .line 138
    aput-object v20, v1, v21

    .line 139
    .line 140
    aput-object v18, v1, v19

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    aput-object v17, v1, v2

    .line 144
    .line 145
    aput-object v15, v1, v16

    .line 146
    .line 147
    aput-object v13, v1, v14

    .line 148
    .line 149
    aput-object v11, v1, v12

    .line 150
    .line 151
    aput-object v9, v1, v10

    .line 152
    .line 153
    aput-object v8, v1, v7

    .line 154
    .line 155
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=<quote>&%s=<next>&%s=<host_url>"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static/range {v24 .. v24}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "dialog/share?href={share_link}&app_id={#app_id 0}&in_app={in_app false}&quote={quote null}&next={next null}&host_url={host_url null}"

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, LX/20E;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v18, v1, v23

    .line 179
    .line 180
    aput-object v17, v1, v21

    .line 181
    .line 182
    aput-object v15, v1, v19

    .line 183
    .line 184
    aput-object v13, v1, v2

    .line 185
    .line 186
    aput-object v11, v1, v16

    .line 187
    .line 188
    aput-object v22, v1, v14

    .line 189
    .line 190
    aput-object v20, v1, v12

    .line 191
    .line 192
    aput-object v9, v1, v10

    .line 193
    .line 194
    aput-object v8, v1, v7

    .line 195
    .line 196
    const-string v0, "composer/?%s=<share_link>&%s=<app_id>&%s=<name>&%s=<caption>&%s=<description>&%s=<picture>&%s=null&%s=true&%s=<in_app>&%s=<next>&%s=<host_url>"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static/range {v24 .. v24}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "dialog/feed?link={share_link}&app_id={#app_id 0}&name={name null}&caption={caption null}&description={description null}&picture={picture null}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 211
    .line 212
    invoke-direct {v3, v0, v1}, LX/20E;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "https://www.facebook.com/"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, LX/208;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "https://m.facebook.com/"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2}, LX/208;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "https://facebook.com/"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p2}, LX/208;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "http://www.facebook.com/"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, p2}, LX/208;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "http://m.facebook.com/"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p2}, LX/208;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "http://facebook.com/"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p2}, LX/208;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
