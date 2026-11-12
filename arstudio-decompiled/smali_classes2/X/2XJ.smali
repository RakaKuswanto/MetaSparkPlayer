.class public final LX/2XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eU;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A47:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2XJ;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AYq(LX/2XO;Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;JJJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2XJ;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/35D;

    .line 7
    .line 8
    sget-object v2, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 9
    .line 10
    const-string/jumbo v1, "blue_service_queue_elapsed_time"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v4, v0, v1, v3}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/35E;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/2XO;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "operation_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/2XO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "caller_context"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x5

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "pending_operations"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sub-long/2addr p8, p6

    .line 74
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "execution_time_ms"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sub-long/2addr p6, p4

    .line 85
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "queue_elapsed_time_ms"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "queue_name"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/35E;->A05()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final AaA(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method
