.class public final LX/2em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClientSubscriptionManager$4"


# instance fields
.field public final synthetic A00:LX/1ha;

.field public final synthetic A01:LX/1hZ;


# direct methods
.method public constructor <init>(LX/1ha;LX/1hZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2em;->A00:LX/1ha;

    .line 1
    .line 2
    iput-object p2, p0, LX/2em;->A01:LX/1hZ;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/2em;->A00:LX/1ha;

    .line 1
    .line 2
    iget-object v3, p0, LX/2em;->A01:LX/1hZ;

    .line 3
    .line 4
    iput-object v3, v4, LX/1ha;->A00:LX/1hZ;

    .line 5
    .line 6
    sget-object v0, LX/2qz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2qz;->A00:LX/33k;

    .line 12
    .line 13
    iget-object v2, v0, LX/33k;->A00:LX/0N6;

    .line 14
    .line 15
    const v1, 0x3446196e

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0N6;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v4, LX/1ha;->A01:Z

    .line 23
    .line 24
    iget-object v1, v4, LX/1ha;->A03:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v1, v0, v2}, LX/1hZ;->AqT(Ljava/util/List;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
