.class public final LX/3Nb;
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
    iput-object p2, p0, LX/3Nb;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Nb;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/3Pu;

    .line 3
    .line 4
    iget-object v6, v0, LX/3Pu;->A05:LX/3OX;

    .line 5
    .line 6
    iget-object v8, v0, LX/3Pu;->A07:LX/3N2;

    .line 7
    .line 8
    const-string/jumbo v1, "local"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "video"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/3Mv;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v7, v6

    .line 23
    invoke-direct/range {v1 .. v8}, LX/3Mv;-><init>(LX/3PT;LX/3Nb;LX/3Op;LX/3Op;LX/3OX;LX/3OX;LX/3N2;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p2, v1, p0, v0}, LX/0ZB;->A00(LX/3Op;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3Nb;->A01:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
