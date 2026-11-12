.class public final LX/0hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0hY;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0hX;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8101720003115eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0hX;->A02:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->A0E:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0hX;->A01:LX/0lu;

    .line 34
    .line 35
    new-instance v0, LX/0hY;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/0hY;-><init>(LX/0hX;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0hX;->A03:LX/0hY;

    .line 41
    .line 42
    return-void
.end method
