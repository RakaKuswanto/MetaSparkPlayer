.class public final LX/1hE;
.super LX/4BL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/4BL;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v24, LX/1zk;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v6, 0xb

    .line 8
    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string/jumbo v5, "link"

    .line 13
    .line 14
    .line 15
    aput-object v5, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string/jumbo v4, "app_id"

    .line 19
    .line 20
    .line 21
    aput-object v4, v1, v0

    .line 22
    .line 23
    const/16 v23, 0x2

    .line 24
    .line 25
    const-string/jumbo v22, "is_web_share"

    .line 26
    .line 27
    .line 28
    aput-object v22, v1, v23

    .line 29
    .line 30
    const/16 v21, 0x3

    .line 31
    .line 32
    const-string/jumbo v20, "is_in_app_web_share"

    .line 33
    .line 34
    .line 35
    aput-object v20, v1, v21

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    const-string/jumbo v18, "name"

    .line 40
    .line 41
    .line 42
    aput-object v18, v1, v19

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    const-string/jumbo v17, "caption"

    .line 46
    .line 47
    .line 48
    aput-object v17, v1, v0

    .line 49
    .line 50
    const/16 v16, 0x6

    .line 51
    .line 52
    const-string/jumbo v15, "description"

    .line 53
    .line 54
    .line 55
    aput-object v15, v1, v16

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    const-string/jumbo v13, "picture"

    .line 59
    .line 60
    .line 61
    aput-object v13, v1, v14

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const-string/jumbo v11, "quote"

    .line 66
    .line 67
    .line 68
    aput-object v11, v1, v12

    .line 69
    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    const-string/jumbo v9, "next"

    .line 73
    .line 74
    .line 75
    aput-object v9, v1, v10

    .line 76
    .line 77
    const-string/jumbo v8, "host_url"

    .line 78
    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    aput-object v8, v1, v7

    .line 83
    .line 84
    const-string/jumbo v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=null&%s=<next>&%s=<host_url>"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static/range {v24 .. v24}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "dialog/share_open_graph?href={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, LX/1hE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "sharer?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, LX/1hE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, LX/1hE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "sharer/sharer.php?u={share_link}&app_id={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, LX/1hE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "sharer/sharer.php?p[url]={share_link}&p[app_id]={#app_id 0}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, LX/1hE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v6}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v22, v1, v23

    .line 134
    .line 135
    aput-object v20, v1, v21

    .line 136
    .line 137
    aput-object v18, v1, v19

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    aput-object v17, v1, v2

    .line 141
    .line 142
    aput-object v15, v1, v16

    .line 143
    .line 144
    aput-object v13, v1, v14

    .line 145
    .line 146
    aput-object v11, v1, v12

    .line 147
    .line 148
    aput-object v9, v1, v10

    .line 149
    .line 150
    aput-object v8, v1, v7

    .line 151
    .line 152
    const-string/jumbo v0, "composer/?%s=<share_link>&%s=<app_id>&%s=true&%s=<in_app>&%s=null&%s=null&%s=null&%s=null&%s=<quote>&%s=<next>&%s=<host_url>"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static/range {v24 .. v24}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "dialog/share?href={share_link}&app_id={#app_id 0}&in_app={in_app false}&quote={quote null}&next={next null}&host_url={host_url null}"

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, LX/1hE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4, v6}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v18, v1, v23

    .line 178
    .line 179
    aput-object v17, v1, v21

    .line 180
    .line 181
    aput-object v15, v1, v19

    .line 182
    .line 183
    aput-object v13, v1, v2

    .line 184
    .line 185
    aput-object v11, v1, v16

    .line 186
    .line 187
    aput-object v22, v1, v14

    .line 188
    .line 189
    aput-object v20, v1, v12

    .line 190
    .line 191
    aput-object v9, v1, v10

    .line 192
    .line 193
    aput-object v8, v1, v7

    .line 194
    .line 195
    const-string/jumbo v0, "composer/?%s=<share_link>&%s=<app_id>&%s=<name>&%s=<caption>&%s=<description>&%s=<picture>&%s=null&%s=true&%s=<in_app>&%s=<next>&%s=<host_url>"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static/range {v24 .. v24}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v0, "dialog/feed?link={share_link}&app_id={#app_id 0}&name={name null}&caption={caption null}&description={description null}&picture={picture null}&in_app={in_app false}&next={next null}&host_url={host_url null}"

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v0, v1}, LX/1hE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "https://www.facebook.com/"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, LX/4BL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "https://m.facebook.com/"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2}, LX/4BL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "https://facebook.com/"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p2}, LX/4BL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "http://www.facebook.com/"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, p2}, LX/4BL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "http://m.facebook.com/"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p2}, LX/4BL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "http://facebook.com/"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p2}, LX/4BL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
