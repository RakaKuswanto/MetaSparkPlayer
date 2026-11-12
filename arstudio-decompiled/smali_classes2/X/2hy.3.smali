.class public final LX/2hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2he;


# instance fields
.field public final A00:LX/2he;

.field public final A01:LX/2hx;


# direct methods
.method public constructor <init>(LX/2he;LX/2hx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hy;->A00:LX/2he;

    .line 4
    .line 5
    iput-object p2, p0, LX/2hy;->A01:LX/2hx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMF(LX/0QA;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/2hy;->A00:LX/2he;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2he;->AMF(LX/0QA;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x3

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/2hy;->A01:LX/2hx;

    .line 13
    .line 14
    iget-object v0, v2, LX/2h1;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/2hx;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v0, "Forbidden"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "is_action_id_fail_and_failure_throwable_forbidden"

    return-object v0
.end method
