.class public final Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0P:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:I

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Ljava/lang/String;

    iput v3, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:I

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:I

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Z

    iput v3, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:I

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Z

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Z

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 65
    .line 66
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    .line 77
    .line 78
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Z

    .line 83
    .line 84
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:I

    .line 101
    .line 102
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 107
    .line 108
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 113
    .line 114
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Z

    .line 131
    .line 132
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 40
    .line 41
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:I

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:I

    .line 72
    .line 73
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    .line 90
    .line 91
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Z

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Z

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 120
    .line 121
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:I

    .line 126
    .line 127
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:I

    .line 128
    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Z

    .line 134
    .line 135
    if-ne v1, v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 148
    .line 149
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 150
    .line 151
    if-ne v1, v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    return v2

    .line 174
    :cond_1
    const/4 v2, 0x0

    .line 175
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0Yg;->A1L([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0Yg;->A1M([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0Yi;->A1L([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:I

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0Yg;->A1I([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x15

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
