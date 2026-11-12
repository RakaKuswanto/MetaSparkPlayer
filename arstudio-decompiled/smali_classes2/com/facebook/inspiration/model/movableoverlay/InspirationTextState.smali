.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState$Serializer;
.end annotation


# static fields
.field public static volatile A0B:LX/15F;

.field public static volatile A0C:LX/1XE;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public final A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/15F;

.field public final A09:LX/1XE;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/15F;Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;LX/1XE;Ljava/util/Set;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A08:LX/15F;

    iput-boolean p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    iput-boolean p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    iput-boolean p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-boolean p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    iput-boolean p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    iput-boolean p11, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A09:LX/1XE;

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A08:LX/15F;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    .line 27
    .line 28
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 33
    .line 34
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 53
    .line 54
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 59
    .line 60
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A09:LX/1XE;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 85
    .line 86
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 87
    .line 88
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    if-ge v4, v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-static {}, LX/1XE;->values()[LX/1XE;

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
    aget-object v0, v1, v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A09:LX/1XE;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, LX/15F;->values()[LX/15F;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aget-object v0, v1, v0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A08:LX/15F;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0A:Ljava/util/Set;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final A00()LX/15F;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "aiTextSuggestionsLoadingState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A08:LX/15F;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0B:LX/15F;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0B:LX/15F;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/15F;->NOT_STARTED:LX/15F;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0B:LX/15F;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0B:LX/15F;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()LX/1XE;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "openReason"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A09:LX/1XE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0C:LX/1XE;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0C:LX/1XE;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1XE;->NOT_IMPORTANT:LX/1XE;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0C:LX/1XE;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0C:LX/1XE;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00()LX/15F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00()LX/15F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 41
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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01()LX/1XE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01()LX/1XE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00()LX/15F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01()LX/1XE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
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
    const-string v0, "InspirationTextState{aiTextSuggestionsLoadingState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00()LX/15F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", hasEnteredNonWhiteSpaceText="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", hasEnteredText="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", hasHashtagOrMentionSymbol="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", inspirationPollInfoBackup="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isCreatingTextBeforePause="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isKeyboardOpen="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isMentionDropDownShown="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", openReason="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01()LX/1XE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", textToolActiveState="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0X1;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A08:LX/15F;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A06:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A07:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A09:LX/1XE;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A01:Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A0A:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
