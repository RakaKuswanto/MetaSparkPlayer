.class public final Lcom/facebook/inspiration/model/InspirationFormModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationFormModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationFormModel$Serializer;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

.field public static volatile A06:LX/148;

.field public static volatile A07:Lcom/google/common/collect/ImmutableMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

.field public final A02:LX/148;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A02:LX/148;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v2}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, LX/148;->values()[LX/148;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A02:LX/148;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-array v3, v4, [LX/148;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_3
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/148;->values()[LX/148;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget-object v0, v1, v0

    .line 92
    .line 93
    aput-object v0, v3, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    :goto_4
    if-ge v5, v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A04:Ljava/util/Set;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;LX/148;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A02:LX/148;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A03:Lcom/google/common/collect/ImmutableMap;

    const-string/jumbo v0, "sortedEnabledFormTypes"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A04:Ljava/util/Set;

    return-void
.end method

.method private final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "savedInstances"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "layoutModeState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A05:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A05:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;-><init>(LX/1En;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A05:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A05:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A02()LX/148;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "activeFormType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A02:LX/148;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A06:LX/148;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A06:LX/148;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/148;->NORMAL:LX/148;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A06:LX/148;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationFormModel;->A06:LX/148;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A02()LX/148;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationFormModel;->A02()LX/148;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A01()Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationFormModel;->A01()Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A02()LX/148;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A01()Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-direct {p0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A02:LX/148;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A01:Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/148;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0X3;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationFormModel;->A04:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    return-void
.end method
