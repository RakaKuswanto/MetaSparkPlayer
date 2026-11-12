.class public final LX/2hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Z


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
    iput-object v0, p0, LX/2hW;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8102cc00001e55L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2hW;->A01:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A6b()LX/2ht;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/2hd;

    .line 2
    .line 3
    new-instance v0, LX/2hA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2hA;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v5, v4

    .line 10
    .line 11
    new-instance v0, LX/2hc;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2hc;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v5, v2

    .line 18
    .line 19
    const-string/jumbo v0, "module"

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/2hx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    new-array v3, v0, [LX/2hC;

    .line 31
    .line 32
    new-instance v1, LX/2h9;

    .line 33
    .line 34
    invoke-direct {v1}, LX/2h9;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/2hC;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2hC;-><init>(LX/2he;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    new-instance v0, LX/2h9;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2h9;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/2hJ;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/2hJ;-><init>(LX/2he;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/2hC;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/2hC;-><init>(LX/2he;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v3, v2

    .line 60
    .line 61
    const-string/jumbo v2, "default_tail_load_android"

    .line 62
    .line 63
    .line 64
    const v1, 0x3c57220f

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/2ht;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v5, v1}, LX/2ht;-><init>(Ljava/lang/String;[LX/2h4;[LX/2hd;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hW;->A01:Z

    .line 1
    .line 2
    return v0
.end method
