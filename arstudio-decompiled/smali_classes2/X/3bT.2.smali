.class public final LX/3bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sb;


# instance fields
.field public final A00:LX/3bk;


# direct methods
.method public constructor <init>(LX/3bk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3bt;->A00:LX/3bk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5x(Ljava/lang/Class;)LX/4C3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bt;->A00:LX/3bk;

    .line 1
    .line 2
    new-instance v0, LX/3oO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3oO;-><init>(LX/3bk;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic A64(LX/4sa;Ljava/lang/Class;)LX/4C3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, LX/4sb;->A5x(Ljava/lang/Class;)LX/4C3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
