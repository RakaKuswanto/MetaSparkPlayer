.class public final LX/2Jx;
.super LX/2K7;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2K7;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AIO:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2Jx;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Jx;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Jw;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Jw;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
