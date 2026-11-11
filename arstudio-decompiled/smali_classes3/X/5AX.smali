.class public final LX/5AX;
.super LX/6Lw;
.source ""


# instance fields
.field public A00:LX/52V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Lw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/52V;

    .line 4
    .line 5
    invoke-direct {v0}, LX/52V;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5AX;->A00:LX/52V;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/5AX;Ljava/lang/String;)LX/5B2;
    .locals 2

    .line 0
    iget-object p0, p0, LX/5AX;->A00:LX/52V;

    .line 1
    .line 2
    iget-object v0, p0, LX/52V;->tagLocationDetails:LX/010;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5B2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/5B2;

    .line 13
    .line 14
    invoke-direct {v1}, LX/5B2;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/52V;->tagLocationDetails:LX/010;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
