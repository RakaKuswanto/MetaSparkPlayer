.class public abstract LX/0aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aJ;
.implements LX/0Zi;


# instance fields
.field public A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aO;->A00:LX/0aJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5h()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aO;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0aJ;->A5h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aO;->A00:LX/0aJ;

    .line 1
    .line 2
    check-cast v0, LX/0Zi;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Zi;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
