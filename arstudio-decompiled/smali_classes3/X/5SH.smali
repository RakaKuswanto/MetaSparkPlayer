.class public final LX/5SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/5SE;

.field public A02:LX/5SI;


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
    sput-object v0, LX/5SH;->A03:Ljava/lang/ThreadLocal;

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

    .line 783924
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2, p3}, LX/5SE;->A05(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783916
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A06(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783925
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2, p3}, LX/5SE;->A07(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783917
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783918
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A09(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783919
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A0A(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783920
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A0B(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783921
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A0C(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783922
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A5W(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 783923
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    invoke-virtual {v0, p1, p2}, LX/5SE;->A0D(Ljava/lang/String;[Z)V

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
    iget-object v4, p0, LX/5SH;->A02:LX/5SI;

    .line 1
    .line 2
    iget-object v3, p0, LX/5SH;->A01:LX/5SE;

    .line 3
    .line 4
    iget-object v2, p0, LX/5SH;->A00:LX/0TE;

    .line 5
    .line 6
    iget-object v0, v4, LX/5SI;->A0b:LX/0TD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/5SI;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/0TE;->A0F:J

    .line 17
    .line 18
    :cond_0
    iget-object v1, v4, LX/5SI;->A0c:LX/5Sc;

    .line 19
    .line 20
    iget v0, v3, LX/5SE;->A03:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/5Sc;->AQw(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v4, LX/5SI;->A06:LX/5SJ;

    .line 29
    .line 30
    iget v1, v3, LX/5SE;->A03:I

    .line 31
    .line 32
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/5SJ;->A0A(LX/5SP;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/5SH;->A01:LX/5SE;

    .line 41
    .line 42
    iput-object v0, p0, LX/5SH;->A02:LX/5SI;

    .line 43
    .line 44
    sget-object v0, LX/5SH;->A03:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3}, LX/5SP;->A03(LX/0TE;LX/5SE;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v4, v0}, LX/5SI;->A0S(LX/5SE;LX/5SI;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/5SI;->A0b:LX/0TD;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, LX/5SI;->A0b:LX/0TD;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/0TD;->Ajj(LX/0TE;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    .line 1
    .line 2
    iput-short p1, v0, LX/5SE;->A0M:S

    .line 3
    .line 4
    return-object p0
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SH;->A01:LX/5SE;

    .line 1
    .line 2
    iput p1, v0, LX/5SE;->A00:I

    .line 3
    .line 4
    return-object p0
.end method
