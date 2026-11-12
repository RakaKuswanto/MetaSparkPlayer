.class public final LX/5K3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5K3;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/5FP;

    .line 2
    .line 3
    new-instance v0, LX/5K3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/5K3;-><init>([LX/5FP;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5K3;->A03:LX/5K3;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>([LX/5FP;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    iput v0, p0, LX/5K3;->A01:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v6, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v4, v6, 0x1

    .line 22
    .line 23
    move v3, v4

    .line 24
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "TrackGroupArray"

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/5K3;

    .line 17
    .line 18
    iget v1, p0, LX/5K3;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/5K3;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/5K3;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5K3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5K3;->A00:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method
