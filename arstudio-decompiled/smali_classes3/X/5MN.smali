.class public final LX/5MN;
.super LX/5MM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Lcom/google/android/exoplayer2/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5MQ;Ljava/util/Collection;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/5MM;-><init>(LX/5MQ;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/5MN;->A03:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/5MN;->A04:[I

    .line 15
    .line 16
    new-array v0, v1, [Lcom/google/android/exoplayer2/Timeline;

    .line 17
    .line 18
    iput-object v0, p0, LX/5MN;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LX/5MN;->A06:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5MN;->A02:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/5MP;

    .line 47
    .line 48
    iget-object v1, p0, LX/5MN;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 49
    .line 50
    invoke-interface {v2}, LX/5MP;->ALc()Lcom/google/android/exoplayer2/Timeline;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    iget-object v0, p0, LX/5MN;->A04:[I

    .line 57
    .line 58
    aput v4, v0, v3

    .line 59
    .line 60
    iget-object v0, p0, LX/5MN;->A03:[I

    .line 61
    .line 62
    aput v5, v0, v3

    .line 63
    .line 64
    aget-object v1, v1, v3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v4, v0

    .line 71
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v5, v0

    .line 76
    iget-object v1, p0, LX/5MN;->A06:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, LX/5MP;->AM4()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    iget-object v2, p0, LX/5MN;->A02:Ljava/util/HashMap;

    .line 85
    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 91
    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput v4, p0, LX/5MN;->A01:I

    .line 96
    .line 97
    iput v5, p0, LX/5MN;->A00:I

    .line 98
    .line 99
    return-void
.end method
