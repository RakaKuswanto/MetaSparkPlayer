.class public final LX/5B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PerVideoLruProtectPrefetchCacheEvictor$1"


# instance fields
.field public final synthetic A00:LX/5B3;

.field public final synthetic A01:LX/598;


# direct methods
.method public constructor <init>(LX/5B3;LX/598;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5B9;->A00:LX/5B3;

    .line 1
    .line 2
    iput-object p2, p0, LX/5B9;->A01:LX/598;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5B9;->A00:LX/5B3;

    .line 1
    .line 2
    iget-object v3, p0, LX/5B9;->A01:LX/598;

    .line 3
    .line 4
    iget-wide v5, v3, LX/598;->A04:J

    .line 5
    .line 6
    iget v0, v4, LX/5B3;->A06:I

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    cmp-long v0, v5, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/5B3;->A02:Ljava/util/NavigableSet;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v2, v3, LX/598;->A03:J

    .line 19
    .line 20
    iget-wide v0, v4, LX/5B3;->A01:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, v4, LX/5B3;->A01:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v4, LX/5B3;->A03:Ljava/util/SortedSet;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-wide v2, v3, LX/598;->A03:J

    .line 32
    .line 33
    iget-wide v0, v4, LX/5B3;->A00:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, v4, LX/5B3;->A00:J

    .line 37
    .line 38
    return-void
.end method
