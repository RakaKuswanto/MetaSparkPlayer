.class public abstract LX/5Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GN;


# instance fields
.field public final A00:LX/5GN;


# direct methods
.method public constructor <init>(LX/5GN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/5Gh;->A00:LX/5GN;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gh;->A00:LX/5GN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5GN;->Apk()LX/5Gd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ArT(LX/5GA;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gh;->A00:LX/5GN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5GN;->ArT(LX/5GA;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gh;->A00:LX/5GN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5GN;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gh;->A00:LX/5GN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5GN;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "("

    .line 5
    .line 6
    iget-object v0, p0, LX/5Gh;->A00:LX/5GN;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
