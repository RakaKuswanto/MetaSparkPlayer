.class public final Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


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

.field public final A0G:LX/12Q;

.field public final A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Ljava/lang/String;

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

.field public final A0c:Z

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
    .locals 2

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, LX/1Oo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Oo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/12Q;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIIIIIIIIIZZZZZZZZZZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    const-string v0, "allHighlightTimesInMs"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    const-string v0, "artistName"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    const-string v0, "audioLibraryProduct"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    const-string v0, "browseSessionId"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    iput-object p10, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    const-string v0, "musicAssetId"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    const-string v0, "musicPickerMode"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    iput-object p2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    const-string v0, "title"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    move-object/from16 v2, p22

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    sget v0, LX/2I6;->A2T:I

    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    move-result-object v3

    if-eqz p22, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p12, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/0lu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ft;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicTrackParamsSpec-IllegalSource"

    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    if-gtz v0, :cond_3

    invoke-virtual {v3}, LX/0lu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ft;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicTrackParamsSpec-IllegalDuration"

    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    if-gez v1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/0lu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ft;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicTrackParamsSpec-IllegalStartTime"

    invoke-interface {v2, v0, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

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
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

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
    if-nez v0, :cond_f

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
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

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
    if-nez v0, :cond_e

    .line 87
    .line 88
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 97
    .line 98
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

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
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

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
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 134
    .line 135
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 140
    .line 141
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 146
    .line 147
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 152
    .line 153
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 158
    .line 159
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 164
    .line 165
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 170
    .line 171
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 176
    .line 177
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 182
    .line 183
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 188
    .line 189
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 202
    .line 203
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 236
    .line 237
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 268
    .line 269
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 288
    .line 289
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 302
    .line 303
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 316
    .line 317
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 324
    .line 325
    :goto_d
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_2
    iput-object v4, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 372
    .line 373
    return-void

    .line 374
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_4
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;->values()[Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    aget-object v0, v1, v0

    .line 390
    .line 391
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_8
    invoke-static {}, LX/12Q;->values()[LX/12Q;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    aget-object v0, v1, v0

    .line 425
    .line 426
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    new-array v2, v3, [Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_e
    if-ge v1, v3, :cond_a

    .line 438
    .line 439
    sget-object v0, Lcom/facebook/musicpicker/models/MusicBeatModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v2, v1

    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    new-array v2, v3, [Ljava/lang/Float;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_f
    if-ge v1, v3, :cond_10

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v2, v0, v1}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v1, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_10
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 85
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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

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
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 167
    .line 168
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 173
    .line 174
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 179
    .line 180
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 185
    .line 186
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 191
    .line 192
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 193
    .line 194
    if-ne v1, v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 227
    .line 228
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 229
    .line 230
    cmpl-float v0, v1, v0

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 247
    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 251
    .line 252
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 253
    .line 254
    if-ne v1, v0, :cond_0

    .line 255
    .line 256
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 257
    .line 258
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 259
    .line 260
    if-ne v1, v0, :cond_0

    .line 261
    .line 262
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 263
    .line 264
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 265
    .line 266
    if-ne v1, v0, :cond_0

    .line 267
    .line 268
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 269
    .line 270
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 271
    .line 272
    if-ne v1, v0, :cond_0

    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 285
    .line 286
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 287
    .line 288
    if-ne v1, v0, :cond_0

    .line 289
    .line 290
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 291
    .line 292
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 293
    .line 294
    if-ne v1, v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 307
    .line 308
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 309
    .line 310
    if-ne v1, v0, :cond_0

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 323
    .line 324
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 325
    .line 326
    cmpl-float v0, v1, v0

    .line 327
    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 333
    .line 334
    if-ne v1, v0, :cond_0

    .line 335
    .line 336
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 347
    .line 348
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 349
    .line 350
    if-ne v1, v0, :cond_0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 383
    .line 384
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 385
    .line 386
    if-ne v1, v0, :cond_0

    .line 387
    .line 388
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 389
    .line 390
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 391
    .line 392
    if-ne v1, v0, :cond_0

    .line 393
    .line 394
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 395
    .line 396
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 397
    .line 398
    cmpl-float v0, v1, v0

    .line 399
    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    :cond_0
    return v2

    .line 403
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

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
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 171
    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 180
    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 240
    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v1, v0

    .line 248
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 249
    .line 250
    const/4 v2, -0x1

    .line 251
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    add-int/2addr v1, v0

    .line 258
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 259
    .line 260
    mul-int/lit8 v1, v1, 0x1f

    .line 261
    .line 262
    add-int/2addr v1, v0

    .line 263
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 264
    .line 265
    mul-int/lit8 v1, v1, 0x1f

    .line 266
    .line 267
    add-int/2addr v1, v0

    .line 268
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 269
    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    add-int/2addr v1, v0

    .line 273
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    add-int/2addr v1, v0

    .line 278
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 288
    .line 289
    mul-int/lit8 v1, v1, 0x1f

    .line 290
    .line 291
    add-int/2addr v1, v0

    .line 292
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    add-int/2addr v1, v0

    .line 297
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 298
    .line 299
    mul-int/lit8 v1, v1, 0x1f

    .line 300
    .line 301
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v1, v0

    .line 306
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x1f

    .line 309
    .line 310
    add-int/2addr v1, v0

    .line 311
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 312
    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v1, v0

    .line 320
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 335
    .line 336
    add-int/2addr v1, v2

    .line 337
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 338
    .line 339
    mul-int/lit8 v1, v1, 0x1f

    .line 340
    .line 341
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v1, v0

    .line 346
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 347
    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v1, v0

    .line 355
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 356
    .line 357
    mul-int/lit8 v1, v1, 0x1f

    .line 358
    .line 359
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v1, v0

    .line 364
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 365
    .line 366
    mul-int/lit8 v1, v1, 0x1f

    .line 367
    .line 368
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v1, v0

    .line 373
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 374
    .line 375
    mul-int/lit8 v1, v1, 0x1f

    .line 376
    .line 377
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v1, v0

    .line 382
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 383
    .line 384
    mul-int/lit8 v1, v1, 0x1f

    .line 385
    .line 386
    add-int/2addr v1, v0

    .line 387
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 388
    .line 389
    mul-int/lit8 v1, v1, 0x1f

    .line 390
    .line 391
    add-int/2addr v1, v0

    .line 392
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

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
    const-string v0, ", isAddedFromSearch="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", isAutoAddedTrack="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", isCorrelatedRecommendation="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", isDownloading="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", isInternalTrack="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", isLyricsAvailable="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", isMusicTrackInitComplete="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", isOwnerOfOriginalAudio="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ", isSongExplicit="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", isSoundSyncApplied="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", lyricsCacheId="

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", musicAssetId="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", musicBeats="

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", musicIntegratedLoudnessInDb="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, ", musicPickerMode="

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", musicPickerProduct="

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ", musicStickerStyle="

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ", musicTrackDurationInMs="

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ", musicTrackFadeInTimeInMs="

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ", musicTrackFadeOutTimeInMs="

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ", musicTrackSource="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", musicTrackStartTimeInMs="

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", musicVideoEndTimeMs="

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", musicVideoId="

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, ", musicVideoStartTimeMs="

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ", musicVideoUriString="

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ", musicVolumeAdjustmentInDB="

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ", saveSource="

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, ", sectionTagId="

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, ", songHasMusicVideo="

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, ", songId="

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ", title="

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ", uriString="

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ", videoFadeInTimeInMs="

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, ", videoFadeOutTimeInMs="

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x1a

    .line 509
    .line 510
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, "}"

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

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
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

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
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0c:Z

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
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0d:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0e:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0f:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0g:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0h:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0i:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0j:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0k:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0l:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0m:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0n:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0T:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0U:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:LX/12Q;

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0V:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0W:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0X:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Y:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0o:Z

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Z:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:I

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 291
    .line 292
    invoke-virtual {v0, p1, p2}, Lcom/facebook/musicpicker/models/MusicBeatModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 315
    .line 316
    .line 317
    goto :goto_2
.end method
