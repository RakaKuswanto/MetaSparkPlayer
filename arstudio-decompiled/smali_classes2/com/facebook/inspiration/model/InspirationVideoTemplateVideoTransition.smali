.class public final Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition$Serializer;
.end annotation


# static fields
.field public static volatile A07:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v1, v3, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A01:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A03:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A06:Ljava/util/Set;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00:I

    const-string/jumbo v0, "igluEffects"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A03:Ljava/lang/String;

    iput p7, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A01:I

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    const-string/jumbo v0, "transitionId"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A04:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "transitionContext"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A07:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A07:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFBInspirationVideoTemplateTransitionType;->IN_BETWEEN:Lcom/facebook/graphql/enums/GraphQLFBInspirationVideoTemplateTransitionType;

    .line 32
    .line 33
    const-string/jumbo v0, "transitionType"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v1}, LX/0X4;->A0s(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;-><init>(Lcom/facebook/graphql/enums/GraphQLFBInspirationVideoTemplateTransitionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A07:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A07:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 53
    .line 54
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A03:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A01:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00()Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00()Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A03:Ljava/lang/String;

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A01:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00()Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A04:Ljava/lang/String;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A01:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;->A06:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method
