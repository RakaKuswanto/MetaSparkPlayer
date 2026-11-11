.class public final LX/40T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HH;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/40L;


# direct methods
.method public constructor <init>(LX/40L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40T;->A01:LX/40L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ag6(Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40T;->A01:LX/40L;

    .line 1
    .line 2
    iget-object v0, v1, LX/40L;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/40T;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/40T;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/40L;->A03:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/40T;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final AgD(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/40T;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/40T;->A01:LX/40L;

    .line 5
    .line 6
    iget-object v0, v0, LX/40L;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/40T;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Ar9(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/40T;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/40T;->A01:LX/40L;

    .line 5
    .line 6
    invoke-static {v3, p1}, LX/40L;->A00(LX/40L;Ljava/io/File;)LX/42J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/42J;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ".tmp"

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, v3, LX/40L;->A01:LX/0J9;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0J9;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-wide v0, LX/40L;->A05:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, ".cnt"

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    invoke-static {v2}, LX/3ap;->A03(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
