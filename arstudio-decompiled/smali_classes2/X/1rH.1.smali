.class public final LX/1rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ri;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/1ri;

.field public final synthetic A02:LX/0GZ;


# direct methods
.method public constructor <init>(LX/1ri;LX/0GZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1rh;->A01:LX/1ri;

    .line 1
    .line 2
    iput-object p2, p0, LX/1rh;->A02:LX/0GZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1rh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A38(LX/1rI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rh;->A02:LX/0GZ;

    .line 1
    .line 2
    new-instance v1, LX/1rg;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/1rg;-><init>(LX/1rI;LX/0GZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1rh;->A01:LX/1ri;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/1ri;->A38(LX/1rI;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1rh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A79(LX/1rI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1rI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1rh;->A01:LX/1ri;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/1ri;->A79(LX/1rI;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
