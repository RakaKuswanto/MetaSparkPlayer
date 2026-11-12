.class public abstract Lcom/facebook/common/gcmcompat/Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroid/os/Bundle;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/27D;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/27D;->A01:Landroid/os/Bundle;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 268435462
    .line 268435463
    iget v0, p1, LX/27D;->A00:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/27D;->A02:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iget-object v0, p1, LX/27D;->A03:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iget-boolean v0, p1, LX/27D;->A04:Z

    .line 268435479
    .line 268435480
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 268435481
    .line 268435482
    iget-boolean v0, p1, LX/27D;->A05:Z

    .line 268435483
    .line 268435484
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 37
    .line 38
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 43
    .line 44
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x2800

    .line 15
    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v1, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, v1, Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    .line 74
    .line 75
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Extras exceeding maximum size(10240 bytes): "

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Tag is larger than max permissible tag length (100)"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Must provide a valid tag."

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public A02(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "retry_policy"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "initial_backoff_seconds"

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "maximum_backoff_seconds"

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe10

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "tag"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 36
    .line 37
    const-string/jumbo v0, "update_current"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 44
    .line 45
    const-string/jumbo v0, "persisted"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "service"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 60
    .line 61
    const-string/jumbo v0, "requiredNetwork"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 68
    .line 69
    const-string/jumbo v0, "requiresCharging"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "requiresIdle"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "retryStrategy"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string/jumbo v0, "extras"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/common/gcmcompat/Task;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/common/gcmcompat/Task;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/common/gcmcompat/Task;->A03:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
