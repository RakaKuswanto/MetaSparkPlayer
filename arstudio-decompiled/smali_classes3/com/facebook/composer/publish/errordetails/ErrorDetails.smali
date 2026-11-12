.class public final Lcom/facebook/composer/publish/errordetails/ErrorDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/errordetails/ErrorDetails$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/errordetails/ErrorDetails$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, LX/1b7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 42
    .line 43
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 48
    .line 49
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 90
    .line 91
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_0
    iput-object v2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p10, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    iput-object p2, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    iput-object p3, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    iput-boolean p12, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    iput-boolean p13, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    iput-boolean p14, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    iput-object p1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    const-string v0, "logMessage"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    const-string v0, "userMessage"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A03:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0D:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0E:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0e(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
