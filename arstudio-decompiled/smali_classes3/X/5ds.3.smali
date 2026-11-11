.class public abstract LX/5ds;
.super LX/5es;
.source ""

# interfaces
.implements LX/5gT;


# instance fields
.field public final A00:LX/5dm;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5es;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ds;->A00:LX/5dm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/5gS;)LX/5gT;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5es;->A00:Z

    .line 1
    .line 2
    const-string v0, "Component not initialized."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01k;->A03(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5ds;->A00:LX/5dm;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
