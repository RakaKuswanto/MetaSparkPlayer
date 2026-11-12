.class public final LX/3NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3NW;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/3NW;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v0, v5

    .line 2
    check-cast v0, LX/3Pu;

    .line 3
    .line 4
    iget-object v7, v0, LX/3Pu;->A05:LX/3OX;

    .line 5
    .line 6
    iget-object v9, v0, LX/3Pu;->A07:LX/3N2;

    .line 7
    .line 8
    const-string/jumbo v1, "local"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "thumbnail_bitmap"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3Mw;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v8, v7

    .line 28
    invoke-direct/range {v1 .. v9}, LX/3Mw;-><init>(Landroid/os/CancellationSignal;LX/3PT;LX/3NW;LX/3Op;LX/3Op;LX/3OX;LX/3OX;LX/3N2;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p2, v1, p0, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3NW;->A01:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
