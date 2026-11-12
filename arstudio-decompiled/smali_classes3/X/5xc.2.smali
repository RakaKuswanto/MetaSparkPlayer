.class public final LX/5xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rU;


# instance fields
.field public final synthetic A00:LX/5y2;

.field public final synthetic A01:LX/5wL;


# direct methods
.method public constructor <init>(LX/5y2;LX/5wL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5xC;->A01:LX/5wL;

    .line 1
    .line 2
    iput-object p1, p0, LX/5xC;->A00:LX/5y2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A8b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final AWG(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A00:LX/5y2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5y2;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic Abn(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xC;->A00:LX/5y2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5y2;->onSuccess(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic Ao9(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
