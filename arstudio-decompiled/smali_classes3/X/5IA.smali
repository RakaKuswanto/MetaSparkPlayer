.class public final LX/5IA;
.super LX/5I4;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5Hi;


# direct methods
.method public constructor <init>(LX/5Hi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5IA;->A01:LX/5Hi;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5I4;-><init>(LX/5Hi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhZ(LX/5GA;J)J
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5I4;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5IA;->A00:Z

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LX/5I4;->AhZ(LX/5GA;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5IA;->A00:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5I4;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v3

    .line 31
    :cond_1
    return-wide v1

    .line 32
    :cond_2
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 38
    .line 39
    invoke-static {v0, p2, p3}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5I4;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5IA;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5I4;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5I4;->A00:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method
