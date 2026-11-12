.class public final LX/3Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3Ru;


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ru;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ru;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ru;->A01:LX/3Ru;

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
    iput-object v0, p0, LX/3Ru;->A00:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/3Rn;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    :goto_0
    iget-object v1, p0, LX/3Ru;->A00:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ru;->A00:Ljava/util/Queue;

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
