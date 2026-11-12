.class public final LX/0kL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kL;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A5L:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0kL;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0kL;->A00:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/0X6;->A13()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0kL;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LX/0kL;->A00:LX/0lu;

    .line 35
    .line 36
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide v1, 0x82030300000815L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, LX/302;->AGt(LX/30J;J)J

    .line 48
    .line 49
    .line 50
    return-void
.end method
