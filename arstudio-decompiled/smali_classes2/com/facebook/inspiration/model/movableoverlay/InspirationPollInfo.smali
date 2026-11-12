.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0K:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:LX/11M;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/11M;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    const-string/jumbo v0, "addYoursPromptId"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    const-string/jumbo v0, "addYoursPromptText"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    const-string/jumbo v0, "firstOptionText"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "gratitudePrompt"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Z

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    const-string/jumbo v0, "pollStyle"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    iput p12, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    iput p13, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    iput p14, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    const-string/jumbo v0, "questionText"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    const-string/jumbo v0, "secondOptionText"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/11M;

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

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
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 53
    .line 54
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    iput-object v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, LX/0X2;->A0R(Landroid/os/Parcel;)LX/11M;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/11M;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 131
    .line 132
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    if-ge v2, v0, :cond_2

    .line 141
    .line 142
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {p1}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0J:Ljava/util/Set;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A1Z(Ljava/util/Set;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0X3;->A0H()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0K:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 103
    .line 104
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 105
    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 111
    .line 112
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 113
    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 119
    .line 120
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 121
    .line 122
    cmpl-float v0, v1, v0

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 127
    .line 128
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 129
    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 145
    .line 146
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 147
    .line 148
    cmpl-float v0, v1, v0

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/11M;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/11M;

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 169
    .line 170
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 171
    .line 172
    if-eq v1, v0, :cond_1

    .line 173
    .line 174
    :cond_0
    return v2

    .line 175
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Z

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    mul-int/lit8 v2, v1, 0x1f

    .line 127
    .line 128
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v2, v0

    .line 133
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/11M;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-int/lit8 v0, v2, 0x1f

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A08:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0G:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0H:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A00:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A01:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A02:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A03:F

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A04:F

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A07:LX/11M;

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0J:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method
