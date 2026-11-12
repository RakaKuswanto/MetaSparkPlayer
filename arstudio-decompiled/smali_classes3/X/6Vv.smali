.class public final LX/6Vv;
.super LX/4ei;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4ei;LX/4ei;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    sget-object v3, LX/6de;->NONE:LX/6de;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/4c9;

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v3, v2, v0}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-array v1, v4, [LX/4ei;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    aput-object p2, v1, v5

    .line 20
    .line 21
    invoke-static {v1}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Vv;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method
