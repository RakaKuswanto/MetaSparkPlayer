.class public final LX/0ZG;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/187;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/0ZG;->A01:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput-object p1, p0, LX/0ZG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3xf;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/0ZG;->A01:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, LX/0ZG;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/3xf;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/0ZG;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/0ZG;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/0ZG;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/3sv;

    .line 5
    .line 6
    iget-object v2, p0, LX/0ZG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3xf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/3xf;->A04:LX/40U;

    .line 13
    .line 14
    iget-object v0, v0, LX/40U;->A00:LX/5IT;

    .line 15
    .line 16
    invoke-static {p3, v0, v2}, LX/3xf;->A02(LX/3sv;LX/5IT;LX/3xf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, v2, LX/3xf;->A06:LX/3xt;

    .line 22
    .line 23
    invoke-interface {v0, p3, v1}, LX/3xt;->Adg(LX/3sv;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LX/0ZG;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/187;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, v3, LX/187;->A00:Lcom/facebook/stash/core/FileStash;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v2, v3, LX/187;->A02:LX/2U0;

    .line 49
    .line 50
    const v1, 0xb574f16

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0, v1}, LX/3HP;->A00(LX/3HP;LX/3Hn;I)LX/3I4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/187;->A00:Lcom/facebook/stash/core/FileStash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    monitor-exit v3

    .line 61
    invoke-interface {v0, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
.end method
