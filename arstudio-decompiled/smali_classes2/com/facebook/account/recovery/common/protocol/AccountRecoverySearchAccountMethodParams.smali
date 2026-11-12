.class public final Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

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
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0I:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0M:Z

    .line 68
    .line 69
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0J:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0K:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0L:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 140
    .line 141
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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0I:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0M:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0J:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0K:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0L:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
