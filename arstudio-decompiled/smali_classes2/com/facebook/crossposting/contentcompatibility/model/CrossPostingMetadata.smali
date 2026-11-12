.class public final Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata$Serializer;
.end annotation


# static fields
.field public static volatile A0H:LX/11U;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/11U;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/11U;Lcom/facebook/graphql/enums/GraphQLXCXPAppName;Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    iput-object p1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0F:LX/11U;

    const-string/jumbo v0, "countOfLinkedDestination"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    iput-boolean p11, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    iput-boolean p12, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    iput-boolean p13, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    iput-boolean p14, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Z

    iput-object p7, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    iput-object p5, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:Z

    iput-object p8, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    invoke-static {p10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0G:Ljava/util/Set;

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0F:LX/11U;

    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 45
    .line 46
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 51
    .line 52
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 57
    .line 58
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 63
    .line 64
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:Z

    .line 69
    .line 70
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    :goto_5
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_0
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_6
    if-ge v4, v0, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-array v1, v3, [Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_7
    if-ge v0, v3, :cond_2

    .line 148
    .line 149
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_7

    .line 154
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget-object v0, v1, v0

    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPAppName;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget-object v0, v1, v0

    .line 190
    .line 191
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    invoke-static {}, LX/11U;->values()[LX/11U;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    aget-object v0, v1, v0

    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0F:LX/11U;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    aget-object v0, v1, v0

    .line 218
    .line 219
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0G:Ljava/util/Set;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final A00()LX/11U;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "contentIneligibility"

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
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0F:LX/11U;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0H:LX/11U;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0H:LX/11U;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/11U;->NONE:LX/11U;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0H:LX/11U;

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
    sget-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0H:LX/11U;

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
    instance-of v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/11U;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/11U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/11U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

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
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

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
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:Z

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Z

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:Z

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0F:LX/11U;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0G:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method
