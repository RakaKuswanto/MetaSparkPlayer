.class public final LX/2h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JI;


# instance fields
.field public final A00:LX/2r7;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x10

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2h9;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    new-instance v0, LX/2r7;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2r7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2h9;->A00:LX/2r7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AFD()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2h9;->A00:LX/2r7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2r7;->A00()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2h9;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
