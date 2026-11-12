.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/0Of;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v3, LX/0Of;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Of;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Landroid/support/v4/media/MediaMetadataCompat;->A01:LX/0Of;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string/jumbo v0, "android.media.metadata.TITLE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "android.media.metadata.ARTIST"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "android.media.metadata.DURATION"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "android.media.metadata.ALBUM"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "android.media.metadata.AUTHOR"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "android.media.metadata.WRITER"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "android.media.metadata.COMPOSER"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "android.media.metadata.COMPILATION"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "android.media.metadata.DATE"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "android.media.metadata.YEAR"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "android.media.metadata.GENRE"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "android.media.metadata.TRACK_NUMBER"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "android.media.metadata.NUM_TRACKS"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "android.media.metadata.DISC_NUMBER"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "android.media.metadata.ALBUM_ARTIST"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string/jumbo v0, "android.media.metadata.ART"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "android.media.metadata.ART_URI"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "android.media.metadata.ALBUM_ART"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v5}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "android.media.metadata.ALBUM_ART_URI"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "android.media.metadata.USER_RATING"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "android.media.metadata.RATING"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "android.media.metadata.DISPLAY_TITLE"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "android.media.metadata.DISPLAY_ICON"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v5}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "android.media.metadata.MEDIA_ID"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "android.media.metadata.BT_FOLDER_TYPE"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "android.media.metadata.MEDIA_URI"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v4}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "android.media.metadata.ADVERTISEMENT"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "android.media.metadata.DOWNLOAD_STATUS"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1cW;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
