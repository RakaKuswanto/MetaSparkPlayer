.class public final LX/3rP;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/1kJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbBloksBaseComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "setLayoutStateContext"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3yC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3yC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3rP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    sget v0, LX/2I6;->AN1:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v1, LX/2I6;->AKw:I

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/2TL;

    .line 19
    .line 20
    sget v0, LX/2I6;->AN2:I

    .line 21
    .line 22
    iget-object v3, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v2, v4, LX/2TL;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4i7;

    .line 36
    .line 37
    instance-of v0, v2, LX/4g2;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    iget-object v1, v4, LX/2TL;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/2TL;->A01:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/2TL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, v4, LX/2TL;->A01:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget v0, LX/2I6;->A3O:I

    .line 73
    .line 74
    invoke-static {v3, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1xX;

    .line 79
    .line 80
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 81
    .line 82
    .line 83
    const-string v0, "Forget to import FbBloksHostProvider or another implementation of FbBloksHostFactory into your app?"

    .line 84
    .line 85
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :catchall_0
    :try_start_1
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
