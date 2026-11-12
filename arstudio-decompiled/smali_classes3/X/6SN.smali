.class public final LX/6SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/6b9;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/5C3;

    .line 4
    .line 5
    invoke-direct {v4}, LX/5C3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6Sc;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Sc;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/6SP;->A00:LX/6b9;

    .line 14
    .line 15
    new-instance v3, LX/6Sb;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/6Sb;-><init>(LX/6Sc;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [LX/6b9;

    .line 22
    .line 23
    invoke-static {v2, v1, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/6SV;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/6SV;-><init>(LX/6Sb;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6SR;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/6SR;-><init>(LX/6Sf;[LX/6b9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6SN;->A02:LX/6b9;

    .line 37
    .line 38
    sget v0, LX/2I6;->ADQ:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/6SN;->A01:LX/0RP;

    .line 45
    .line 46
    sget v0, LX/2I6;->ADG:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6SN;->A00:LX/0RP;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6SN;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6SN;->A03:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/19a;

    .line 71
    .line 72
    invoke-direct {v3}, LX/19a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/6SU;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LX/6SU;-><init>(LX/6SN;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/6Sd;->A00:LX/6Sd;

    .line 81
    .line 82
    new-instance v0, LX/6SX;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/6SX;-><init>(LX/6Sh;LX/6Sd;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/19a;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final A00()LX/6SN;
    .locals 1

    .line 0
    new-instance v0, LX/6SN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6SN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
