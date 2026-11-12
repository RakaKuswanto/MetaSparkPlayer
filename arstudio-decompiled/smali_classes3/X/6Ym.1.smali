.class public final LX/6Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01U;


# instance fields
.field public final A00:LX/0Ft;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ft;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ym;->A00:LX/0Ft;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Ym;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ai6(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ym;->A00:LX/0Ft;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ym;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ym;->A00:LX/0Ft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
