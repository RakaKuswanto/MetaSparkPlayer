.class public final LX/2Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aJ;
.implements LX/0Zi;


# instance fields
.field public final A00:LX/0Ia;


# direct methods
.method public constructor <init>(LX/0Ia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Sj;->A00:LX/0Ia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Sj;->A00:LX/0Ia;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ia;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    new-instance v2, LX/3MY;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/3MY;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Sj;->A00:LX/0Ia;

    .line 6
    .line 7
    invoke-static {}, LX/0Ux;->A00()LX/0Ux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/0Ia;->A0A(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
