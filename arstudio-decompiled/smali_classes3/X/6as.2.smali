.class public final LX/6as;
.super LX/4ei;
.source ""

# interfaces
.implements LX/4b7;
.implements LX/4b8;


# instance fields
.field public final A00:LX/0GZ;


# direct methods
.method public constructor <init>(LX/0GZ;[Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/6de;->NONE:LX/6de;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/4c9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v2, p2, p3}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6as;->A00:LX/0GZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/4ei;->A00:LX/4c9;

    .line 18
    .line 19
    iput-object p0, v0, LX/4c9;->A01:LX/4b8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6as;->A00:LX/0GZ;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ADx()LX/4b7;
    .locals 0

    .line 0
    return-object p0
.end method
