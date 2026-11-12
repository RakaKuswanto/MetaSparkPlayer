.class public final Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData$Serializer;
.end annotation


# static fields
.field public static volatile A05:LX/15L;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Long;

.field public final A02:Z

.field public final A03:LX/15L;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/15L;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A02:Z

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A03:LX/15L;

    const-string/jumbo v0, "recommendedTimes"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A01:Ljava/lang/Long;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

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
    const/4 v6, 0x0

    .line 8
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A03:LX/15L;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-array v3, v4, [Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v3, v2, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, LX/15L;->values()[LX/15L;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A03:LX/15L;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A01:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    if-ge v6, v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A04:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00()LX/15L;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "publishMode"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A03:LX/15L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A05:LX/15L;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A05:LX/15L;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/15L;->NORMAL:LX/15L;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A05:LX/15L;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A05:LX/15L;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00()LX/15L;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00()LX/15L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A01:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00()LX/15L;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A03:LX/15L;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A01:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method
