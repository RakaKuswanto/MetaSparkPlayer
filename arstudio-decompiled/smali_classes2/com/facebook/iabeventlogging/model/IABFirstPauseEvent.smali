.class public final Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJZZ)V
    .locals 9

    .line 0
    sget-object v3, LX/1bd;->IAB_FIRST_PAUSE:LX/1bd;

    .line 1
    .line 2
    move-wide/from16 v5, p11

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-wide/from16 v7, p13

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    move-wide/from16 v0, p29

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 14
    .line 15
    move-wide/from16 v0, p31

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 18
    .line 19
    move-wide/from16 v0, p15

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    .line 22
    .line 23
    move-wide/from16 v0, p17

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    .line 26
    .line 27
    move-wide/from16 v0, p19

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 30
    .line 31
    move-wide/from16 v0, p21

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 34
    .line 35
    move-wide/from16 v0, p23

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 38
    .line 39
    move-wide/from16 v0, p25

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 42
    .line 43
    move-wide/from16 v0, p27

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 46
    .line 47
    iput-wide v5, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    .line 48
    .line 49
    iput-object p6, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    new-instance p1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    move/from16 v0, p7

    .line 69
    .line 70
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 71
    .line 72
    move/from16 v0, p8

    .line 73
    .line 74
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 75
    .line 76
    move/from16 v0, p9

    .line 77
    .line 78
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 79
    .line 80
    move/from16 v0, p10

    .line 81
    .line 82
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 83
    .line 84
    move/from16 v0, p33

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Z

    .line 87
    .line 88
    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    move/from16 v0, p34

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABFirstPauseEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "userClickTs="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", webRequestStartedTs="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", browserOpenTs="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", scrollReadyTs="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", landingPageDomContentLoadedTs="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", landingPageLoadedTs="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", landingPageViewEndedTs="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", browserCloseTs="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", backgroundTimePairs="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", initialLandUrl=\'"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, ", clickSource=\'"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", dismissMethod="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", landingPageStatusCode="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", sslErrorCode="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", interactionCount="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v2}, Lcom/facebook/iabeventlogging/model/IABEvent;->A01(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v0, ", isInitialUrlIsOpenApp="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Z

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", deepLinkUrl="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", shouldUseLEDesign="

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Z

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", landingPageFirstContentfulPaintTs="

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", landingPageLargestContentfulPaintTs="

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Z

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
