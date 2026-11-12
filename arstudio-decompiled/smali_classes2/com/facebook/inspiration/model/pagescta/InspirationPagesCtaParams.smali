.class public final Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams$Serializer;
.end annotation


# static fields
.field public static volatile A08:LX/11E;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/11E;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/11E;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Ljava/lang/String;

    const-string/jumbo v0, "linkTitle"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:LX/11E;

    iput-object p2, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    const-string/jumbo v0, "tooltipDescription"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A07:Ljava/util/Set;

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
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v2, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:LX/11E;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v1, v2, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {}, LX/11E;->values()[LX/11E;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:LX/11E;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    iput-object v2, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    if-ge v3, v0, :cond_4

    .line 104
    .line 105
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A07:Ljava/util/Set;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A00()LX/11E;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "pagesCtaType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:LX/11E;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A08:LX/11E;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A08:LX/11E;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/11E;->UNKNOWN:LX/11E;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A08:LX/11E;

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
    sget-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A08:LX/11E;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00()LX/11E;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00()LX/11E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00()LX/11E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:LX/11E;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A07:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method
