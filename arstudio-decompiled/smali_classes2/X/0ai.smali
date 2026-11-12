.class public final LX/0aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3on;

.field public final A01:LX/3ol;

.field public final A02:LX/3om;

.field public final A03:LX/3oe;

.field public final A04:Ljava/lang/String;

.field public volatile A05:LX/0a5;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/3on;LX/3ol;LX/3om;LX/3oe;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0aI;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0aI;->A03:LX/3oe;

    .line 6
    .line 7
    iput-object p3, p0, LX/0aI;->A02:LX/3om;

    .line 8
    .line 9
    iput-object p2, p0, LX/0aI;->A01:LX/3ol;

    .line 10
    .line 11
    iput-object p1, p0, LX/0aI;->A00:LX/3on;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0aI;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0aI;->A05:LX/0a5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0aI;->A05:LX/0a5;

    .line 9
    .line 10
    iget-object v1, v0, LX/0a5;->A00:LX/0aJ;

    .line 11
    .line 12
    instance-of v0, v1, LX/0Zi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/0Zi;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Zi;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0aI;->A06:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/0aI;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0aI;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    throw v0
.end method
