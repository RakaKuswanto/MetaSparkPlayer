.class public final LX/68G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public volatile A00:LX/69l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWp()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/68G;->A00:LX/69l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/69l;->Ahx(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final AWr()V
    .locals 0

    return-void
.end method

.method public final AnP(LX/69l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68G;->A00:LX/69l;

    .line 1
    .line 2
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/68G;->A00:LX/69l;

    .line 2
    .line 3
    return-void
.end method
