.class public final LX/5uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5rb;


# direct methods
.method public constructor <init>(LX/5rb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uB;->A01:LX/5rb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "Can only check if prepared on the Optic thread. "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/5uB;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "Not prepared: "

    .line 19
    .line 20
    const-string v1, " Current thread: "

    .line 21
    .line 22
    invoke-static {}, LX/434;->A13()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, p1, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uB;->A01:LX/5rb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5rb;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, " Current thread: "

    .line 10
    .line 11
    invoke-static {}, LX/434;->A13()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v1, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Can only set the prepared state on the Optic thread. "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/5uB;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, LX/5uB;->A00:Z

    .line 14
    .line 15
    return-void
.end method
