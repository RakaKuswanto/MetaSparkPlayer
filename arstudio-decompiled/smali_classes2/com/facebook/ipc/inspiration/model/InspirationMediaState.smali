.class public final Lcom/facebook/ipc/inspiration/model/InspirationMediaState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Serializer;
.end annotation


# static fields
.field public static volatile A0F:LX/146;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/14M;

.field public final A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/146;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/146;LX/14M;Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIZZZZZZ)V
    .locals 4

    .line 268661485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268661486
    iput p7, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 268661487
    iput p8, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 268661488
    iput-boolean p10, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Z

    .line 268661489
    iput-boolean p11, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 268661490
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 268661491
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 268661492
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 268661493
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:Z

    .line 268661494
    const-string/jumbo v0, "mediaContentPath"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 268661495
    iput-object p5, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 268661496
    iput-object p1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/146;

    .line 268661497
    iput-object p3, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 268661498
    iput p9, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 268661499
    iput-object p2, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/14M;

    .line 268661500
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0E:Ljava/util/Set;

    .line 268661501
    const/4 v3, 0x0

    .line 268661502
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/146;

    move-result-object v1

    sget-object v0, LX/146;->CAPTURE:LX/146;

    if-eq v1, v0, :cond_0

    .line 268661503
    sget-object v0, LX/146;->CAPTURE_HIGH_RES:LX/146;

    if-eq v1, v0, :cond_0

    .line 268661504
    sget-object v0, LX/146;->CAPTURED_FROM_PREVIOUS_SESSION:LX/146;

    if-ne v1, v0, :cond_1

    .line 268661505
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 268661506
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Capture media source must be in-app capture originated!"

    .line 268661507
    if-nez v2, :cond_1

    .line 268661508
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268661509
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 268661510
    throw v0

    .line 268661511
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Z

    .line 30
    .line 31
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 36
    .line 37
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 42
    .line 43
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 48
    .line 49
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/146;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/14M;->values()[LX/14M;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aget-object v1, v1, v0

    .line 113
    .line 114
    :cond_0
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/14M;

    .line 115
    .line 116
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    if-ge v2, v0, :cond_4

    .line 125
    .line 126
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {p1}, LX/0X5;->A0G(Landroid/os/Parcel;)LX/146;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/146;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0E:Ljava/util/Set;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final A00()LX/146;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaSource"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/146;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0F:LX/146;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0F:LX/146;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/146;->CAPTURE:LX/146;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0F:LX/146;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0F:LX/146;

    .line 33
    .line 34
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/146;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/146;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 99
    .line 100
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/14M;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/14M;

    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Z

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:Z

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/146;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, -0x1

    .line 86
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 103
    .line 104
    mul-int/lit8 v2, v1, 0x1f

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/14M;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/lit8 v0, v2, 0x1f

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0D:LX/146;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/14M;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0E:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method
