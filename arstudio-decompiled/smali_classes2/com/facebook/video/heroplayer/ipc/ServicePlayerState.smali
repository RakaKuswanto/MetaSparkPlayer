.class public final Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:J

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/16 v4, 0x0

    .line 536870916
    .line 536870917
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 536870918
    .line 536870919
    const/4 v3, 0x0

    .line 536870920
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 536870921
    .line 536870922
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 536870923
    .line 536870924
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 536870925
    .line 536870926
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 536870927
    .line 536870928
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 536870929
    .line 536870930
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 536870931
    .line 536870932
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 536870933
    .line 536870934
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 536870935
    .line 536870936
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 536870937
    .line 536870938
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 536870939
    .line 536870940
    const-string v2, ""

    .line 536870941
    .line 536870942
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 536870943
    .line 536870944
    const-wide/16 v0, -0x1

    .line 536870945
    .line 536870946
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 536870947
    .line 536870948
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 536870949
    .line 536870950
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 536870951
    .line 536870952
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 536870953
    .line 536870954
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 536870955
    .line 536870956
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 536870957
    .line 536870958
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 536870959
    .line 536870960
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 536870961
    .line 536870962
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 536870963
    .line 536870964
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 536870965
    .line 536870966
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 536870967
    .line 536870968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870969
    .line 536870970
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 536870971
    .line 536870972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-wide v0

    .line 536870976
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:J

    .line 536870977
    .line 536870978
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 536870979
    .line 536870980
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 536870981
    .line 536870982
    const/4 v0, 0x0

    .line 536870983
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 536870984
    .line 536870985
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Z:Ljava/lang/String;

    .line 536870986
    .line 536870987
    const/4 v0, -0x1

    .line 536870988
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:I

    .line 536870989
    .line 536870990
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 536870991
    .line 536870992
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 536870993
    .line 536870994
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 536870995
    .line 536870996
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 536870997
    .line 536870998
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 536870999
    .line 536871000
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:J

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 151
    .line 152
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, LX/0Yd;->A1W(Landroid/os/Parcel;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Z:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V
    .locals 2

    .line 268930049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268930050
    iput-wide p13, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 268930051
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 268930052
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 268930053
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 268930054
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 268930055
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 268930056
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 268930057
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 268930058
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 268930059
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 268930060
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 268930061
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 268930062
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 268930063
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 268930064
    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 268930065
    iput p6, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 268930066
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 268930067
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 268930068
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 268930069
    iput p7, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 268930070
    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 268930071
    iput p9, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 268930072
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 268930073
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 268930074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:J

    .line 268930075
    iput p11, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 268930076
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 268930077
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 268930078
    iput p12, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:I

    .line 268930079
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 268930080
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 268930081
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 9

    .line 0
    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const-string v2, "ServicePlayerState"

    .line 27
    .line 28
    new-array v1, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v8, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "negative position=%d"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    :cond_0
    return-wide v5

    .line 42
    :cond_1
    iget-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const-string v2, "ServicePlayerState"

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v8, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v3, v4}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "position=%d bigger than duration=%d"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_2
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Z:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
