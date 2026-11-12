.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState$Serializer;
.end annotation


# static fields
.field public static volatile A05:LX/1GE;

.field public static volatile A06:LX/1GF;

.field public static volatile A07:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:LX/1GE;

.field public final A02:LX/1GF;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1GE;Ljava/util/Set;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02:LX/1GF;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A03:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:LX/1GE;

    iput p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A04:Ljava/util/Set;

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02:LX/1GF;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1GE;->values()[LX/1GE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v2, v1, v0

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:LX/1GE;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_2
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, LX/1GF;->values()[LX/1GF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02:LX/1GF;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A04:Ljava/util/Set;

    .line 86
    .line 87
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "colorSelection"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, LX/1GK;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final A01()LX/1GF;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "brushTypeID"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02:LX/1GF;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A06:LX/1GF;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A06:LX/1GF;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1GF;->SMOOTH:LX/1GF;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A06:LX/1GF;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A06:LX/1GF;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A02()LX/1GE;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "drawingMode"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:LX/1GE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A05:LX/1GE;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A05:LX/1GE;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1GE;->HIDDEN:LX/1GE;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A05:LX/1GE;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A05:LX/1GE;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/1GF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/1GF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02()LX/1GE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02()LX/1GE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01()LX/1GF;

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
    invoke-direct {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02()LX/1GE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A02:LX/1GF;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A01:LX/1GE;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;->A04:Ljava/util/Set;

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
