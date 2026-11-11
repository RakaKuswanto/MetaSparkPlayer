.class public final Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/3R1;

.field public A0A:LX/3QI;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:F

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:J

.field public final A0b:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

.field public final A0c:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public final A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/util/List;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3R1;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/3QI;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v6, -0x1

    const-wide/16 v0, -0x1

    const v5, 0x80e8

    const v4, 0xafc8

    const-wide/16 v2, 0x0

    .line 268930082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268930083
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 268930084
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 268930085
    move/from16 v8, p11

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 268930086
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 268930087
    move/from16 v8, p12

    iput v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 268930088
    move/from16 v8, p18

    iput-boolean v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 268930089
    move/from16 v8, p19

    iput-boolean v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 268930090
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 268930091
    move/from16 v8, p20

    iput-boolean v8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 268930092
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/3R1;

    .line 268930093
    iput v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 268930094
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 268930095
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 268930096
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 268930097
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 268930098
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 268930099
    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 268930100
    move/from16 v6, p13

    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 268930101
    move/from16 v6, p21

    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 268930102
    move/from16 v6, p22

    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 268930103
    move/from16 v6, p23

    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 268930104
    move/from16 v6, p10

    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 268930105
    move/from16 v6, p14

    iput v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 268930106
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0z:Z

    .line 268930107
    move/from16 v6, p24

    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 268930108
    move/from16 v6, p25

    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 268930109
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0y:Z

    .line 268930110
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0x:Z

    .line 268930111
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 268930112
    move/from16 v6, p26

    iput-boolean v6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:Z

    .line 268930113
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 268930114
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 268930115
    iput v5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 268930116
    iput v4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 268930117
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 268930118
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 268930119
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 268930120
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 268930121
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 268930122
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 268930123
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 268930124
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    if-nez p2, :cond_0

    .line 268930125
    sget-object p2, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A03:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    :cond_0
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 268930126
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 268930127
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 268930128
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 268930129
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 268930130
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 268930131
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0w:Z

    .line 268930132
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 268930133
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Ljava/lang/String;

    .line 268930134
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 268930135
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 268930136
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 268930137
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 268930138
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 268930139
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 268930140
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0u:Z

    .line 268930141
    iput-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:J

    .line 268930142
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Ljava/util/List;

    .line 268930143
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0v:Z

    .line 268930144
    iput-boolean v7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3QI;->valueOf(Ljava/lang/String;)LX/3QI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 51
    .line 52
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 57
    .line 58
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 63
    .line 64
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/3R1;->fromValue(I)LX/3R1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/3R1;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 97
    .line 98
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 109
    .line 110
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 143
    .line 144
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 149
    .line 150
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 155
    .line 156
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 173
    .line 174
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0z:Z

    .line 179
    .line 180
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 185
    .line 186
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 191
    .line 192
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0y:Z

    .line 197
    .line 198
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0x:Z

    .line 203
    .line 204
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 209
    .line 210
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 239
    .line 240
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 245
    .line 246
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 275
    .line 276
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 281
    .line 282
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 291
    .line 292
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 297
    .line 298
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 303
    .line 304
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 309
    .line 310
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 315
    .line 316
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0w:Z

    .line 321
    .line 322
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 339
    .line 340
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 345
    .line 346
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 351
    .line 352
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 357
    .line 358
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 363
    .line 364
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 369
    .line 370
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0u:Z

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:J

    .line 381
    .line 382
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0v:Z

    .line 393
    .line 394
    invoke-static {p1}, LX/0Yd;->A1W(Landroid/os/Parcel;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 399
    .line 400
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
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:LX/3QI;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/3R1;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3R1;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0r:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0n:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0q:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:F

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0z:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0y:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0x:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0E:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    .line 168
    .line 169
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0P:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0H:Z

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0w:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 260
    .line 261
    int-to-byte v0, v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0p:Z

    .line 266
    .line 267
    int-to-byte v0, v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 269
    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0k:Z

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0u:Z

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:J

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0v:Z

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
