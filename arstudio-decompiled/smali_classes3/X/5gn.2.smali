.class public final LX/5gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rn;


# instance fields
.field public final synthetic A00:LX/5Rn;

.field public final synthetic A01:LX/5Rn;

.field public final synthetic A02:LX/5kr;

.field public final synthetic A03:LX/5lS;


# direct methods
.method public constructor <init>(LX/5Rn;LX/5Rn;LX/5kr;LX/5lS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5gn;->A02:LX/5kr;

    .line 1
    .line 2
    iput-object p1, p0, LX/5gn;->A01:LX/5Rn;

    .line 3
    .line 4
    iput-object p2, p0, LX/5gn;->A00:LX/5Rn;

    .line 5
    .line 6
    iput-object p4, p0, LX/5gn;->A03:LX/5lS;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AA8(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gn;->A02:LX/5kr;

    .line 1
    .line 2
    iget-object v1, v2, LX/5kr;->A0B:LX/5gl;

    .line 3
    .line 4
    sget-object v0, LX/5gl;->A0L:LX/5gp;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5gl;->A02(LX/5gp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/5kr;->A0F:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/5gn;->A01:LX/5Rn;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/5Rn;->AA8(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/5gn;->A00:LX/5Rn;

    .line 34
    .line 35
    iget-object v0, p0, LX/5gn;->A03:LX/5lS;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/5kr;->A05(LX/5Rn;LX/5lS;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic ApS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5gn;->A01:LX/5Rn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5Rn;->ApS(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5gn;->A00:LX/5Rn;

    .line 6
    .line 7
    iget-object v1, p0, LX/5gn;->A02:LX/5kr;

    .line 8
    .line 9
    iget-object v0, p0, LX/5gn;->A03:LX/5lS;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/5kr;->A05(LX/5Rn;LX/5lS;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
