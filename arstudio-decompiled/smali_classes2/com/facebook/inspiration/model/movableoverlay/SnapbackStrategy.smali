.class public final Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy$Serializer;
.end annotation


# static fields
.field public static volatile A06:LX/1Xm;

.field public static volatile A07:LX/1Xm;

.field public static volatile A08:LX/1Xm;

.field public static volatile A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static volatile A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1Xm;

.field public final A01:LX/1Xm;

.field public final A02:LX/1Xm;

.field public final A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Xm;LX/1Xm;LX/1Xm;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00:LX/1Xm;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01:LX/1Xm;

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A02:LX/1Xm;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    if-nez v0, :cond_4

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00:LX/1Xm;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01:LX/1Xm;

    .line 35
    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/1Xm;->values()[LX/1Xm;

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
    aget-object v2, v1, v0

    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A02:LX/1Xm;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_4
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-static {}, LX/1Xm;->values()[LX/1Xm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01:LX/1Xm;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-static {}, LX/1Xm;->values()[LX/1Xm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00:LX/1Xm;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A00()LX/1Xm;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "moveStrategy"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00:LX/1Xm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A06:LX/1Xm;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A06:LX/1Xm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1Xm;->NO_SNAPBACK:LX/1Xm;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A06:LX/1Xm;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A06:LX/1Xm;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()LX/1Xm;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "rotationStrategy"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01:LX/1Xm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A07:LX/1Xm;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A07:LX/1Xm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1Xm;->NO_SNAPBACK:LX/1Xm;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A07:LX/1Xm;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A07:LX/1Xm;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()LX/1Xm;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "scaleStrategy"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A02:LX/1Xm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A08:LX/1Xm;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A08:LX/1Xm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1Xm;->NO_SNAPBACK:LX/1Xm;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A08:LX/1Xm;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A08:LX/1Xm;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "customMovingBound"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A09:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "guidelineSideOffset"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A0A:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 37
    .line 38
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00()LX/1Xm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00()LX/1Xm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01()LX/1Xm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01()LX/1Xm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A02()LX/1Xm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A02()LX/1Xm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00()LX/1Xm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01()LX/1Xm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A02()LX/1Xm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v0, v2, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A00:LX/1Xm;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A01:LX/1Xm;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A02:LX/1Xm;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
