.class public final LX/49Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vQ;


# instance fields
.field public final synthetic A00:LX/46r;


# direct methods
.method public constructor <init>(LX/46r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49Q;->A00:LX/46r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AET(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/5vQ;->A00:LX/5vQ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5vQ;->AET(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string/jumbo v1, "video/av01"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v3, v0}, LX/1hb;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "HeroExo2InitHelper"

    .line 31
    .line 32
    const-string v0, "%s dec order (sw first) %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3
.end method
