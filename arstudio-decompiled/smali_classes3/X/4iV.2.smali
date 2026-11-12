.class public final LX/4iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4K5;

.field public final A02:LX/4j2;

.field public final A03:LX/0GZ;


# direct methods
.method public constructor <init>(LX/4K5;LX/0GZ;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/4iV;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/4iV;->A01:LX/4K5;

    .line 6
    .line 7
    iput-object p2, p0, LX/4iV;->A03:LX/0GZ;

    .line 8
    .line 9
    new-instance v0, LX/4iT;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4iT;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/4K5;->AJh()LX/4f5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v0, LX/4iT;->A02:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/4iT;->A01:Z

    .line 24
    .line 25
    new-instance v0, LX/4ii;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v2, v1}, LX/4ii;-><init>(LX/4f5;LX/4iV;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4iV;->A02:LX/4j2;

    .line 31
    .line 32
    return-void
.end method
