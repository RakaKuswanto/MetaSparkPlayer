.class public final Lcom/facebook/inspiration/model/InspirationEffectWithSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationEffectWithSource$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationEffectWithSource$Serializer;
.end annotation


# static fields
.field public static volatile A05:LX/1di;

.field public static volatile A06:Lcom/facebook/inspiration/model/InspirationEffect;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/1di;

.field public final A03:Lcom/facebook/inspiration/model/InspirationEffect;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1di;Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "category"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A02:LX/1di;

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    iput-boolean p5, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A04:Ljava/util/Set;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A02:LX/1di;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 33
    .line 34
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Z

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, LX/1di;->values()[LX/1di;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget-object v0, v1, v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A02:LX/1di;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A04:Ljava/util/Set;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00()LX/1di;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "effectSurface"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A02:LX/1di;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A05:LX/1di;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A05:LX/1di;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1di;->UNSPECIFIED:LX/1di;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A05:LX/1di;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A05:LX/1di;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/InspirationEffect;
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A04:Ljava/util/Set;

    .line 3
    .line 4
    const-string/jumbo v0, "inspirationEffect"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v20, "1752514608329267"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v18, ""

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string/jumbo v24, "camera_roll"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v22, "MANUAL"

    .line 42
    .line 43
    const-string v27, "0"

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const-wide/16 v28, 0x0

    .line 48
    .line 49
    new-instance v2, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    move-object v5, v3

    .line 53
    move-object v6, v3

    .line 54
    move-object v7, v3

    .line 55
    move-object v8, v3

    .line 56
    move-object v9, v3

    .line 57
    move-object v10, v3

    .line 58
    move-object v11, v3

    .line 59
    move-object v14, v3

    .line 60
    move-object v15, v3

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v19, v18

    .line 66
    .line 67
    move-object/from16 v21, v3

    .line 68
    .line 69
    move-object/from16 v23, v3

    .line 70
    .line 71
    move-object/from16 v25, v3

    .line 72
    .line 73
    move-object/from16 v26, v3

    .line 74
    .line 75
    move/from16 v31, v30

    .line 76
    .line 77
    move/from16 v32, v30

    .line 78
    .line 79
    move/from16 v33, v30

    .line 80
    .line 81
    move/from16 v34, v30

    .line 82
    .line 83
    move/from16 v35, v30

    .line 84
    .line 85
    move/from16 v36, v30

    .line 86
    .line 87
    move/from16 v37, v30

    .line 88
    .line 89
    move/from16 v38, v30

    .line 90
    .line 91
    move/from16 v39, v30

    .line 92
    .line 93
    invoke-direct/range {v2 .. v39}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;Lcom/facebook/graphql/enums/GraphQLGradientDirection;Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;Lcom/facebook/inspiration/model/InspirationEffectManifest;Lcom/facebook/inspiration/model/InspirationVideoTemplate;Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;Lcom/facebook/ipc/media/data/MediaData;LX/1dj;Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZZZZZZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 97
    .line 98
    :cond_1
    monitor-exit v1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A06:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 104
    .line 105
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()LX/1di;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()LX/1di;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Z

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()LX/1di;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Z

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A02:LX/1di;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
