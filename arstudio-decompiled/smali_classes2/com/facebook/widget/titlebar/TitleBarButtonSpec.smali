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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

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
    const/16 v0, 0x49

    .line 8
    .line 9
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

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

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    iput v3, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:Ljava/lang/String;

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Z

    iput v3, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:I

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    iput-boolean v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Z

    iput v2, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

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
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 17
    .line 18
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 65
    .line 66
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

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
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 83
    .line 84
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:I

    .line 101
    .line 102
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 107
    .line 108
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 113
    .line 114
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 131
    .line 132
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 40
    .line 41
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 72
    .line 73
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

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
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

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
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Z

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:I

    .line 120
    .line 121
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:I

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:I

    .line 126
    .line 127
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:I

    .line 128
    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 132
    .line 133
    iget-boolean v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 134
    .line 135
    if-ne v1, v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 148
    .line 149
    iget v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 150
    .line 151
    if-ne v1, v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

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
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0X5;->A1T([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0X4;->A1I([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0X3;->A1T([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0X4;->A1J([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A02:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x15

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x16

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x18

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0K:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0J:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A09:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0M:Z

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
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0O:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0H:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0B:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0C:I

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
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0N:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0L:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0I:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A06:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0G:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
