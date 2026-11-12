.class public final Lcom/facebook/video/creativeediting/model/FBLayoutTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/FBLayoutTransform$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/FBLayoutTransform$Serializer;
.end annotation


# static fields
.field public static volatile A09:LX/1WJ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Z

.field public final A07:LX/1WJ;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1WJ;Ljava/util/Set;FFFFIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A07:LX/1WJ;

    iput-boolean p9, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A06:Z

    iput p3, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00:F

    iput p4, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A01:F

    iput p5, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A02:F

    iput p6, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A03:F

    iput p7, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A04:I

    iput p8, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A05:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A08:Ljava/util/Set;

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A07:LX/1WJ;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A06:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A01:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A02:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A03:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A04:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A05:I

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, LX/1WJ;->values()[LX/1WJ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget-object v0, v1, v0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A08:Ljava/util/Set;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A00()LX/1WJ;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "cropType"

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A07:LX/1WJ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A09:LX/1WJ;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A09:LX/1WJ;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1WJ;->NONE:LX/1WJ;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A09:LX/1WJ;

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
    sget-object v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A09:LX/1WJ;

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
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00()LX/1WJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00()LX/1WJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00:F

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A01:F

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A01:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A02:F

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A02:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A03:F

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A03:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A04:I

    .line 59
    .line 60
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A04:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A05:I

    .line 65
    .line 66
    iget v0, p1, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A05:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00()LX/1WJ;

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
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A06:Z

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A01:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A02:F

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A03:F

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0X2;->A01(IF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A04:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A05:I

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A07:LX/1WJ;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A00(Landroid/os/Parcel;Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A06:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A01:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A02:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A03:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A04:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A05:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
