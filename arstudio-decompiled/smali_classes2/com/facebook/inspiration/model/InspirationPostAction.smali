.class public final Lcom/facebook/inspiration/model/InspirationPostAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationPostAction$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationPostAction$Serializer;
.end annotation


# static fields
.field public static volatile A09:LX/1ef;

.field public static volatile A0A:LX/1ee;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/1ef;

.field public final A07:LX/1ee;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1ef;LX/1ee;Ljava/util/Set;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A07:LX/1ee;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:LX/1ef;

    iput-boolean p4, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    iput-boolean p5, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    iput-boolean p6, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    iput-boolean p7, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    iput-boolean p8, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    iput-boolean p9, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A08:Ljava/util/Set;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A07:LX/1ee;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1ef;->values()[LX/1ef;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:LX/1ef;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    .line 41
    .line 42
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    .line 47
    .line 48
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    .line 53
    .line 54
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 59
    .line 60
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 65
    .line 66
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 71
    .line 72
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, LX/1ee;->values()[LX/1ee;

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
    aget-object v0, v1, v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A07:LX/1ee;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A08:Ljava/util/Set;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A00()LX/1ef;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "reason"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:LX/1ef;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A09:LX/1ef;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A09:LX/1ef;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1ef;->ADD_VIA_CAMERA_SHARE_SHEET:LX/1ef;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A09:LX/1ef;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A09:LX/1ef;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()LX/1ee;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "action"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A07:LX/1ee;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A0A:LX/1ee;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A0A:LX/1ee;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1ee;->PUBLISH:LX/1ee;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A0A:LX/1ee;

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
    sget-object v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A0A:LX/1ee;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/1ee;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/1ee;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/1ef;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/1ef;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/1ee;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/1ef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
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
    const-string v0, "InspirationPostAction{action="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/1ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", reason="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/1ef;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", shouldAutoTrimAndAutoZoomCrop="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", shouldDeferPrivacySetting="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", shouldFinishCallSiteAfterPosting="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", shouldPostFromCamera="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", shouldSkipShareSheet="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", shouldUseBottomShareSheet="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A07:LX/1ee;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:LX/1ef;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A02:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationPostAction;->A08:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
