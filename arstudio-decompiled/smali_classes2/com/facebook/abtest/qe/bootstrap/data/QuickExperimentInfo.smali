.class public final Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
.super LX/2Nd;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/2Nc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2OH;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1}, LX/2Nd;-><init>(LX/2OG;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/2OH;->A00:Ljava/util/Map;

    .line 268435460
    .line 268435461
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v4

    .line 268435465
    iput-object v4, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 268435466
    .line 268435467
    iget-boolean v3, p0, LX/2Nd;->A05:Z

    .line 268435468
    .line 268435469
    iget-boolean v2, p0, LX/2Nd;->A04:Z

    .line 268435470
    .line 268435471
    iget-object v1, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 268435472
    .line 268435473
    new-instance v0, LX/2Nc;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v4, v1, v3, v2}, LX/2Nc;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;ZZ)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A01:LX/2Nc;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v5 .. v11}, LX/2Nd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    iget-boolean v3, p0, LX/2Nd;->A05:Z

    .line 50
    .line 51
    iget-boolean v2, p0, LX/2Nd;->A04:Z

    .line 52
    .line 53
    iget-object v1, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/2Nc;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v3, v2}, LX/2Nc;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A01:LX/2Nc;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    check-cast p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2Nd;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2Nd;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/2Nd;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/2Nd;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/2Nd;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, LX/2Nd;->A05:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/2Nd;->A05:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, LX/2Nd;->A04:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/2Nd;->A04:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/2Nd;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/2Nd;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Nd;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/2Nd;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2Nd;->A05:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0X5;->A1T([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/2Nd;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-object v1, p0, LX/2Nd;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2Nd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/Group:"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/Experiment:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/2Nd;->A05:Z

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/InDeployGroup:"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/2Nd;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/Locale:"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2Nd;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/customStrings: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    invoke-static {v0}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "\n"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Nd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Nd;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/2Nd;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/2Nd;->A04:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2Nd;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2Nd;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
