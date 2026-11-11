.class public final LX/2Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2Jk;


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Jk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Jk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Jk;->A01:LX/2Jk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Jk;->A00:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/41V;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Jk;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jk;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
