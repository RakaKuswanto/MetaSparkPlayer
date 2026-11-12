.class public final LX/5B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PerVideoLruProtectPrefetchCacheEvictor$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5B3;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5B3;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5B4;->A01:LX/5B3;

    .line 1
    .line 2
    iput-wide p4, p0, LX/5B4;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/5B4;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/5B4;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/5B4;->A01:LX/5B3;

    .line 1
    .line 2
    iget-wide v4, v9, LX/5B3;->A00:J

    .line 3
    .line 4
    iget-wide v2, v9, LX/5B3;->A01:J

    .line 5
    .line 6
    iget-object v0, v9, LX/5B3;->A02:Ljava/util/NavigableSet;

    .line 7
    .line 8
    new-instance v10, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/SortedSet;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, LX/5B3;->A03:Ljava/util/SortedSet;

    .line 14
    .line 15
    new-instance v8, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 16
    .line 17
    invoke-direct {v8, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/SortedSet;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    :goto_0
    add-long v11, v4, v2

    .line 23
    .line 24
    iget-wide v0, p0, LX/5B4;->A00:J

    .line 25
    .line 26
    add-long/2addr v11, v0

    .line 27
    sub-long/2addr v11, v13

    .line 28
    iget-wide v6, v9, LX/5B3;->A07:J

    .line 29
    .line 30
    cmp-long v0, v11, v6

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-wide v0, v9, LX/5B3;->A01:J

    .line 35
    .line 36
    long-to-float v11, v0

    .line 37
    long-to-float v1, v6

    .line 38
    iget v0, v9, LX/5B3;->A04:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    cmpl-float v0, v11, v1

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/598;

    .line 62
    .line 63
    iget-object v0, p0, LX/5B4;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v0, v6, LX/598;->A03:J

    .line 69
    .line 70
    add-long/2addr v13, v0

    .line 71
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/598;

    .line 86
    .line 87
    iget-object v0, p0, LX/5B4;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-wide v0, v6, LX/598;->A03:J

    .line 93
    .line 94
    add-long/2addr v13, v0

    .line 95
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method
