.class public final LX/6K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06M;


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Gk;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6K8;->A00:LX/0Gk;

    .line 4
    .line 5
    iput-object p2, p0, LX/6K8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjY(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6K8;->A00:LX/0Gk;

    .line 1
    .line 2
    iget-object v0, p0, LX/6K8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6K8;->A00:LX/0Gk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
