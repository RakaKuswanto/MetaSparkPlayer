.class public final LX/2kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonErrorReporter;


# instance fields
.field public final A00:LX/0Ft;


# direct methods
.method public constructor <init>(LX/0Ft;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kO;->A00:LX/0Ft;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/2kO;->A00:LX/0Ft;

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-interface {v1, p1, p2, v0, p3}, LX/0Ft;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kO;->A00:LX/0Ft;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0, p1, p2}, LX/0Ft;->AnF(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
