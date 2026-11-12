.class public final LX/2Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ft;


# direct methods
.method public constructor <init>(LX/0Ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Iu;->A00:LX/0Ft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;LX/0VC;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/0VC;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Iu;

    .line 5
    .line 6
    iget-object v2, v0, LX/2Iu;->A00:LX/0Ft;

    .line 7
    .line 8
    const-string/jumbo v1, "qpl"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "error"

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0, p0}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
