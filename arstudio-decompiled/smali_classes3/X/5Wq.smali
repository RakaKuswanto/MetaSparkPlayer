.class public abstract LX/5WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WP;


# instance fields
.field public final A00:LX/5WP;


# direct methods
.method public constructor <init>(LX/5WP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/5WQ;->A00:LX/5WP;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WQ;->A00:LX/5WP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5WP;->AoR()LX/5Vy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AqH(LX/5WA;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WQ;->A00:LX/5WP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5WP;->AqH(LX/5WA;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WQ;->A00:LX/5WP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5WP;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WQ;->A00:LX/5WP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5WP;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "("

    .line 5
    .line 6
    iget-object v0, p0, LX/5WQ;->A00:LX/5WP;

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
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
