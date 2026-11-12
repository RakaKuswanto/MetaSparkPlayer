.class public final LX/2UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Tb;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2UU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9s(LX/0Py;J)LX/0Q6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2UU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Q6;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AfP(LX/0Py;LX/0Q6;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2UU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AhO(LX/0Py;J)LX/0Q6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2UU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Q6;

    .line 11
    .line 12
    return-object v0
.end method
