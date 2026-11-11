.class public final LX/5lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rl;


# instance fields
.field public final synthetic A00:LX/5kp;

.field public final synthetic A01:LX/5lc;


# direct methods
.method public constructor <init>(LX/5lc;LX/5kp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5lK;->A00:LX/5kp;

    .line 1
    .line 2
    iput-object p1, p0, LX/5lK;->A01:LX/5lc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA8(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final AXp(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lK;->A01:LX/5lc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5lc;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AdO(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lK;->A01:LX/5lc;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5lc;->onSuccess(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ApS(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
