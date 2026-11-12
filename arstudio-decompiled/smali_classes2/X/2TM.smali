.class public final LX/2TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32k;


# instance fields
.field public A00:LX/1rU;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2TM;->A00:LX/1rU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AEB()Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget v0, LX/2I6;->A3O:I

    .line 5
    .line 6
    iget-object v3, p0, LX/2TM;->A00:LX/1rU;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v0, LX/2I6;->AKx:I

    .line 14
    .line 15
    invoke-static {v2, v1, v3, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2fK;

    .line 20
    .line 21
    iget-object v0, v0, LX/2fK;->A00:LX/2en;

    .line 22
    .line 23
    iget-object v1, v0, LX/2YT;->A00:Ljava/util/LinkedList;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/2XB;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v0, "NT Callsite"

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f0903a7

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/2XB;->A01:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    :try_start_1
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final AEC()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NTBugReport"

    return-object v0
.end method
