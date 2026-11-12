.class public final LX/647;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/60L;

.field public final A01:LX/5a7;

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/60L;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LX/60L;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/647;->A00:LX/60L;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/60L;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/647;->A02:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/60L;->A03:LX/5a7;

    .line 15
    .line 16
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/647;->A01:LX/5a7;

    .line 20
    .line 21
    return-void
.end method
