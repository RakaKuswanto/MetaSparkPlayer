.class public final LX/2VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0Py;

.field public A01:LX/2Vl;

.field public A02:LX/2Vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2VV;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488385
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488387
    invoke-virtual {v0, p1, p2, p3}, LX/2Vl;->A08(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488391
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488393
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A09(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488388
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488390
    invoke-virtual {v0, p1, p2, p3}, LX/2Vl;->A0A(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488394
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488396
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488397
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488399
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488400
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488402
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A0D(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488403
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488405
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A0E(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488406
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488408
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A0F(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488409
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488411
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A3f(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 488412
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 488413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488414
    invoke-virtual {v0, p1, p2}, LX/2Vl;->A0G(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/2VV;->A02:LX/2Vf;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/2VV;->A01:LX/2Vl;

    .line 10
    .line 11
    iget-object v2, p0, LX/2VV;->A00:LX/0Py;

    .line 12
    .line 13
    iget v0, v4, LX/2Vl;->A03:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "qpl.sendMarkEvent"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2fY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v3, LX/2Vf;->A0d:LX/0Px;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/2Vf;->currentMonotonicTimestampNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/0Py;->A0H:J

    .line 36
    .line 37
    :cond_0
    iget-object v1, v3, LX/2Vf;->A0e:LX/2Tx;

    .line 38
    .line 39
    iget v0, v4, LX/2Vl;->A03:I

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2Tx;->APV(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, LX/2Vf;->A07:LX/2Vb;

    .line 48
    .line 49
    iget v1, v4, LX/2Vl;->A03:I

    .line 50
    .line 51
    invoke-static {v3}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/2Vb;->A0C(LX/2gk;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, LX/2Vf;->A08(LX/2Vf;)LX/2gk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v4}, LX/2gk;->A02(LX/0Py;LX/2Vl;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v4, v3, v0}, LX/2Vf;->A0U(LX/2Vl;LX/2Vf;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/2Vf;->A0d:LX/0Px;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, LX/2Vf;->A0d:LX/0Px;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/0Px;->AiF(LX/0Py;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, LX/2fY;->A00()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    invoke-static {}, LX/2fY;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 92
    .line 93
    iput-object v0, p0, LX/2VV;->A02:LX/2Vf;

    .line 94
    .line 95
    sget-object v0, LX/2VV;->A03:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-short p1, v0, LX/2Vl;->A0M:S

    .line 6
    .line 7
    return-object p0
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VV;->A01:LX/2Vl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput p1, v0, LX/2Vl;->A00:I

    .line 6
    .line 7
    return-object p0
.end method
