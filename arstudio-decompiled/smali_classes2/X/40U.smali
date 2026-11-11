.class public final LX/40U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HH;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/40L;


# direct methods
.method public constructor <init>(LX/40L;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/40U;->A01:LX/40L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/40U;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ag6(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final AgD(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final Ar9(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/40U;->A01:LX/40L;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/40L;->A00(LX/40L;Ljava/io/File;)LX/42J;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/42J;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ".cnt"

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/40U;->A00:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v3, LX/42J;->A00:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/40Y;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/40Y;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
