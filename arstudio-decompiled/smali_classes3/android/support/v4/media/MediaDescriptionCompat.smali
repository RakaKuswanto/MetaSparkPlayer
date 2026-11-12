.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/media/MediaDescription;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4uA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 268435462
    .line 268435463
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 268435464
    .line 268435465
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt v5, v0, :cond_3

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    check-cast p0, Landroid/media/MediaDescription;

    .line 11
    .line 12
    invoke-static {p0}, LX/4u9;->A08(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-static {p0}, LX/4u9;->A07(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {p0}, LX/4u9;->A06(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {p0}, LX/4u9;->A05(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {p0}, LX/4u9;->A00(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p0}, LX/4u9;->A03(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p0}, LX/4u9;->A04(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const-class v0, LX/1cW;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v1, "MediaSessionCompat"

    .line 56
    .line 57
    const-string v0, "Could not unparcel the data."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-object v6, v10

    .line 63
    :cond_0
    :goto_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    :cond_1
    :goto_1
    move-object v9, v3

    .line 91
    :cond_2
    new-instance v6, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v6

    .line 97
    iput-object p0, v6, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 98
    .line 99
    :cond_3
    return-object v10

    .line 100
    :cond_4
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v3, v10

    .line 108
    :cond_6
    :goto_2
    move-object v10, v6

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    if-lt v5, v0, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, LX/4uB;->A00(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v6, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/4u9;->A01()Landroid/media/MediaDescription$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/4u9;->A0F(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/4u9;->A0E(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/4u9;->A0D(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/4u9;->A0C(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/4u9;->A09(Landroid/graphics/Bitmap;Landroid/media/MediaDescription$Builder;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/4u9;->A0A(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    if-ge v6, v4, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x1

    .line 102
    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v5, v2}, LX/4u9;->A0B(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    if-lt v6, v4, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/4uB;->A01(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v5}, LX/4u9;->A02(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/media/MediaDescription;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    .line 139
    .line 140
    goto :goto_1
.end method
