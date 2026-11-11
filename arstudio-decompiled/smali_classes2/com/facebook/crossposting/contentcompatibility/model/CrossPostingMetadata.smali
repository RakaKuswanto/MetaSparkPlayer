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
.field public static volatile A0E:LX/0o7;

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

.field public final A0C:LX/0o7;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

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

.method public constructor <init>(LX/0o7;Lcom/facebook/graphql/enums/GraphQLXCXPAppName;Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    iput-object p1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:LX/0o7;

    const-string v0, "countOfLinkedDestination"

    invoke-static {v0, p6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A04:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    iput-boolean p11, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    iput-boolean p12, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    iput-boolean p13, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    iput-boolean p14, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    iput-object p7, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    iput-object p5, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p8, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    invoke-static {p10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Ljava/util/Set;

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
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:LX/0o7;

    .line 19
    .line 20
    :goto_1
    invoke-static {p1}, LX/0Yf;->A0Y(Landroid/os/Parcel;)Ljava/lang/Integer;

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
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A08:Z

    .line 45
    .line 46
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 51
    .line 52
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 57
    .line 58
    invoke-static {p1}, LX/0Yh;->A1Z(Landroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    iput-object v2, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_6
    if-ge v4, v0, :cond_8

    .line 115
    .line 116
    invoke-static {p1, v1, v4}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_6

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-array v1, v3, [Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_7
    if-ge v0, v3, :cond_2

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_7

    .line 135
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aget-object v0, v1, v0

    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPAppName;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aget-object v0, v1, v0

    .line 171
    .line 172
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00:Lcom/facebook/graphql/enums/GraphQLXCXPAppName;

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    invoke-static {}, LX/0o7;->values()[LX/0o7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aget-object v0, v1, v0

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:LX/0o7;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;->values()[Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    aget-object v0, v1, v0

    .line 199
    .line 200
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLXCXPCXPAccountPrivacyType;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Ljava/util/Set;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final A00()LX/0o7;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "contentIneligibility"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:LX/0o7;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:LX/0o7;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:LX/0o7;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/0o7;->NONE:LX/0o7;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:LX/0o7;

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
    sget-object v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0E:LX/0o7;

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
    invoke-virtual {p0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/0o7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/0o7;

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
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
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
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A00()LX/0o7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

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
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

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
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

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
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A09:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0A:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0B:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
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
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0C:LX/0o7;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

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
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

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
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLXCXPCXPIdentityRemixSettingStatus;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingMetadata;->A0D:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method
