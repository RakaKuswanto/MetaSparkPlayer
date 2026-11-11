.class public final Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1Nj;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/0q2;

.field public final A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0q2;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIIIIIIIIIZZZZZZZZZZZZ)V
    .locals 4

    .line 268929040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268929041
    iput-object p7, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 268929042
    const-string v0, "allHighlightTimesInMs"

    invoke-static {v0, p3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 268929043
    iput-object p4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 268929044
    const-string v0, "artistName"

    invoke-static {v0, p8}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 268929045
    const-string v0, "audioLibraryProduct"

    invoke-static {v0, p9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p9, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 268929046
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 268929047
    const-string v0, "browseSessionId"

    invoke-static {v0, p10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p10, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 268929048
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 268929049
    iput-object p11, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 268929050
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 268929051
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 268929052
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 268929053
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 268929054
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 268929055
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 268929056
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 268929057
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 268929058
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 268929059
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 268929060
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 268929061
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 268929062
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 268929063
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 268929064
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 268929065
    iput-object p5, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 268929066
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 268929067
    const-string/jumbo v0, "musicAssetId"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 268929068
    iput-object p6, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 268929069
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 268929070
    const-string/jumbo v0, "musicPickerMode"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 268929071
    iput-object p1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 268929072
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 268929073
    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 268929074
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 268929075
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 268929076
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 268929077
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 268929078
    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 268929079
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 268929080
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 268929081
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 268929082
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 268929083
    iput-object p2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 268929084
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 268929085
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 268929086
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 268929087
    const-string/jumbo v0, "title"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 268929088
    move-object/from16 v1, p23

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 268929089
    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 268929090
    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 268929091
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 268929092
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    move-result-object v3

    .line 268929093
    if-eqz p23, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 268929094
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 268929095
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 268929096
    :cond_1
    invoke-static {v3}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    move-result-object v2

    .line 268929097
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicTrackParamsSpec-IllegalSource"

    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 268929098
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 268929099
    if-nez v0, :cond_3

    .line 268929100
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 268929101
    if-gtz v0, :cond_3

    .line 268929102
    invoke-static {v3}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    move-result-object v2

    .line 268929103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicTrackParamsSpec-IllegalDuration"

    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 268929104
    :cond_3
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 268929105
    if-gez v1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 268929106
    invoke-static {v3}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    move-result-object v2

    .line 268929107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicTrackParamsSpec-IllegalStartTime"

    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 268929108
    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0Yc;->A00(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v2, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_11

    .line 49
    .line 50
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_10

    .line 87
    .line 88
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_e

    .line 103
    .line 104
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 105
    .line 106
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 128
    .line 129
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 134
    .line 135
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 140
    .line 141
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 146
    .line 147
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 152
    .line 153
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 158
    .line 159
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 164
    .line 165
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 170
    .line 171
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 176
    .line 177
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 182
    .line 183
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 204
    .line 205
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 238
    .line 239
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 270
    .line 271
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 290
    .line 291
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 304
    .line 305
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 318
    .line 319
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 326
    .line 327
    :goto_e
    invoke-static {p1}, LX/0Yd;->A1W(Landroid/os/Parcel;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_2
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 374
    .line 375
    return-void

    .line 376
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_4
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;->values()[Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    aget-object v0, v1, v0

    .line 392
    .line 393
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_8
    invoke-static {}, LX/0q2;->values()[LX/0q2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    aget-object v0, v1, v0

    .line 427
    .line 428
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    new-array v2, v3, [Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_f
    if-ge v1, v3, :cond_a

    .line 440
    .line 441
    sget-object v0, Lcom/facebook/musicpicker/models/MusicBeatModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {p1, v0, v2, v1}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_f

    .line 448
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    new-array v2, v3, [Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_10
    if-ge v1, v3, :cond_d

    .line 472
    .line 473
    sget-object v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {p1, v0, v2, v1}, LX/0Yf;->A03(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;[Ljava/lang/Object;I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    goto :goto_10

    .line 480
    :cond_d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    new-array v2, v3, [Ljava/lang/Float;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_11
    if-ge v1, v3, :cond_12

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v2, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    goto/16 :goto_2
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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 119
    .line 120
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 125
    .line 126
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 167
    .line 168
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 173
    .line 174
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 179
    .line 180
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 185
    .line 186
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 231
    .line 232
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 233
    .line 234
    cmpl-float v0, v1, v0

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 251
    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    .line 254
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 255
    .line 256
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 257
    .line 258
    if-ne v1, v0, :cond_0

    .line 259
    .line 260
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 261
    .line 262
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 263
    .line 264
    if-ne v1, v0, :cond_0

    .line 265
    .line 266
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 267
    .line 268
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 269
    .line 270
    if-ne v1, v0, :cond_0

    .line 271
    .line 272
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 273
    .line 274
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 275
    .line 276
    if-ne v1, v0, :cond_0

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 289
    .line 290
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 291
    .line 292
    if-ne v1, v0, :cond_0

    .line 293
    .line 294
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 295
    .line 296
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 311
    .line 312
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 313
    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 327
    .line 328
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 329
    .line 330
    cmpl-float v0, v1, v0

    .line 331
    .line 332
    if-nez v0, :cond_0

    .line 333
    .line 334
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 337
    .line 338
    if-ne v1, v0, :cond_0

    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 351
    .line 352
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 353
    .line 354
    if-ne v1, v0, :cond_0

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 387
    .line 388
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 389
    .line 390
    if-ne v1, v0, :cond_0

    .line 391
    .line 392
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 393
    .line 394
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 395
    .line 396
    if-ne v1, v0, :cond_0

    .line 397
    .line 398
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 399
    .line 400
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 401
    .line 402
    cmpl-float v0, v1, v0

    .line 403
    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    :cond_0
    return v2

    .line 407
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 174
    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0Ye;->A01(IF)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 216
    .line 217
    const/4 v2, -0x1

    .line 218
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 226
    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 228
    .line 229
    add-int/2addr v1, v0

    .line 230
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    add-int/2addr v1, v0

    .line 235
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 236
    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    add-int/2addr v1, v0

    .line 240
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    add-int/2addr v1, v0

    .line 245
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 255
    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    add-int/2addr v1, v0

    .line 259
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    add-int/2addr v1, v0

    .line 264
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 265
    .line 266
    mul-int/lit8 v1, v1, 0x1f

    .line 267
    .line 268
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v1, v0

    .line 273
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    add-int/2addr v1, v0

    .line 278
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0Ye;->A01(IF)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    add-int/2addr v1, v2

    .line 304
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 305
    .line 306
    mul-int/lit8 v1, v1, 0x1f

    .line 307
    .line 308
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x1f

    .line 322
    .line 323
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v1, v0

    .line 328
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 329
    .line 330
    mul-int/lit8 v1, v1, 0x1f

    .line 331
    .line 332
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v1, v0

    .line 337
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 338
    .line 339
    mul-int/lit8 v1, v1, 0x1f

    .line 340
    .line 341
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v1, v0

    .line 346
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 347
    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    add-int/2addr v1, v0

    .line 351
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 352
    .line 353
    mul-int/lit8 v1, v1, 0x1f

    .line 354
    .line 355
    add-int/2addr v1, v0

    .line 356
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0Ye;->A01(IF)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MusicTrackParams{alacornSessionId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", allHighlightTimesInMs="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", amplitudes="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", artistName="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", audioLibraryProduct="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", audioSourceType="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", browseSessionId="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", completeTrackDurationInMs="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", coverImageLargeUriString="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", coverImageUriString="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", dashManifest="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", hasSearchText="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", highlightTimeInMs="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", index="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", isAutoAddedTrack="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", isCorrelatedRecommendation="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", isDownloading="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", isInternalTrack="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", isLyricsAvailable="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", isMusicTrackInitComplete="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", isOwnerOfOriginalAudio="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", isSongExplicit="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", isSoundSyncApplied="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", isVolumeManuallyAdjusted="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", lyrics="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", lyricsCacheId="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", musicAssetId="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ", musicBeats="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", musicIntegratedLoudnessInDb="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", musicPickerMode="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ", musicPickerProduct="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ", musicStickerStyle="

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", musicTrackDurationInMs="

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", musicTrackFadeInTimeInMs="

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", musicTrackFadeOutTimeInMs="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", musicTrackSource="

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", musicTrackStartTimeInMs="

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", musicVideoEndTimeMs="

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, ", musicVideoId="

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ", musicVideoStartTimeMs="

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ", musicVideoUriString="

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, ", musicVolumeAdjustmentInDB="

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, ", saveSource="

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", sectionTagId="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ", songHasMusicVideo="

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ", songId="

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ", title="

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ", uriString="

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, ", videoFadeInTimeInMs="

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v0, ", videoFadeOutTimeInMs="

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ", videoVolumeAdjustmentInDB="

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, LX/0Ye;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/0q2;

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 233
    .line 234
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 293
    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/facebook/musicpicker/models/MusicBeatModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 313
    .line 314
    invoke-virtual {v0, p1, p2}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 337
    .line 338
    .line 339
    goto :goto_3
.end method
