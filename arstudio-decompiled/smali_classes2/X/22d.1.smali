.class public final LX/22d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportAttachmentUploadMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 11

    .line 0
    check-cast p1, LX/22e;

    .line 1
    .line 2
    invoke-static {}, LX/0Jj;->A00()LX/0Jj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/0Ji;->A09(LX/0Jk;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/22e;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "config_id"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p1, LX/22e;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "id"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, p1, LX/22e;->A00:Ljava/io/File;

    .line 39
    .line 40
    iget-object v8, p1, LX/22e;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ".jpg"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, ".jpeg"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, ".png"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string/jumbo v7, "image/png"

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    new-instance v5, LX/26G;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, LX/26G;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/236;

    .line 95
    .line 96
    invoke-direct {v0, v5, v8}, LX/236;-><init>(LX/238;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/221;->A03()LX/221;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v0, "bugReportAttachmentUpload"

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "/attachments"

    .line 112
    .line 113
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/221;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v5, LX/221;->A0I:Ljava/util/List;

    .line 124
    .line 125
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v5, LX/221;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v2, v5, LX/221;->A02:LX/0OQ;

    .line 130
    .line 131
    iget-boolean v0, p1, LX/22e;->A04:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v5, LX/221;->A0O:Z

    .line 137
    .line 138
    iput-boolean v0, v5, LX/221;->A0K:Z

    .line 139
    .line 140
    :cond_2
    invoke-static {v5}, LX/221;->A01(LX/221;)LX/222;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    const-string v0, ".mp4"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string/jumbo v7, "video/mp4"

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string/jumbo v7, "text/plain"

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string/jumbo v7, "image/jpeg"

    .line 162
    .line 163
    .line 164
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1wn;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
