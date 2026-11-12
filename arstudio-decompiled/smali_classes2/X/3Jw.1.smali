.class public abstract LX/3Jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 1
    .line 2
    const-string/jumbo v0, "display_photo"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3Jw;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    move-object v7, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "content"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "video/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    if-lt v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "com.android.providers.media.documents"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "_id"

    .line 69
    .line 70
    .line 71
    const-string v1, "=?"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-array p0, v3, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, ":"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v0, v0, v3

    .line 90
    .line 91
    aput-object v0, p0, v5

    .line 92
    .line 93
    :goto_1
    new-array v8, v3, [Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "_data"

    .line 96
    .line 97
    .line 98
    aput-object v1, v8, v5

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v9, p1

    .line 111
    move-object p0, p1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-static {v7}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "file"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_6
    return-object p1
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/0X5;->A0a(Landroid/net/Uri;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "https"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "http"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method
