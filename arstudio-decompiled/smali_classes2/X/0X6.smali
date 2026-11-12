.class public abstract LX/0X6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)F
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
.end method

.method public static A02(J)I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    return v0
.end method

.method public static A03(J)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    return v0
.end method

.method public static A04(Landroid/os/Message;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/os/Message;->what:I

    .line 5
    .line 6
    return v0
.end method

.method public static A05(Ljava/lang/Enum;I)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :cond_0
    return p1
.end method

.method public static A06(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A07(Ljava/util/AbstractCollection;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A08(Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A09(Lorg/apache/http/HttpResponse;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0A(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0E(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0F()Landroid/os/Bundle;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0G(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0H(LX/0RP;)LX/2yJ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2yJ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0I(LX/0RP;)LX/2y2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2y2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0J(Ljava/util/Iterator;)LX/2NN;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2NN;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(LX/0RP;)LX/2UY;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2UY;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0L(LX/0RP;)LX/2Ue;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ue;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0O(LX/0RP;)LX/2SR;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2SR;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0P(LX/3Nf;)LX/3PZ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3OQ;

    .line 5
    .line 6
    instance-of v0, p0, LX/3NY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/3NY;

    .line 11
    .line 12
    iget-object v0, p0, LX/3NY;->A03:LX/39u;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/3PZ;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/3PZ;->A03:LX/39u;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/payments/logging/PaymentsFlowStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0R(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    .line 0
    invoke-interface {p1, p4, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;->A00(Lcom/facebook/messaging/analytics/perf/efficiency/MessagingStateChangePerformanceLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0S(Ljava/util/Collection;)LX/1mQ;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1mQ;

    .line 19
    .line 20
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;B)LX/2BQ;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v1, LX/2BQ;->A04:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, LX/2BQ;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, LX/2BQ;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0U(LX/3aS;)LX/6aE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3aS;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6aE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0V(LX/3q3;)LX/3s6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3q3;->A25:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3s6;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3q3;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)LX/3xA;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3xA;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Y(LX/3ws;)LX/6Vq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3ws;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Vq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(LX/3ws;)LX/6Vq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3ws;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Vq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a(LX/0RP;)LX/1pT;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1pT;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0c(LX/0RP;)LX/26x;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/26x;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d()Ljava/io/InvalidObjectException;
    .locals 2

    .line 0
    const-string v1, "Use SerializedForm"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0e()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0f()Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0, p1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0h(LX/0RP;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0m(LX/3gS;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0n(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0o(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static A0p(LX/3kD;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/3kD;->id:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A0q(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0IH;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0w(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0y([B)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    .line 0
    aput-object p1, p3, p4

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    .line 0
    aput-object p1, p3, p4

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A12(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A13()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A18(I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1A()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A1B()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A1C(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "account_switcher_data"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "persisted_ts"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1D(Landroid/content/Context;Landroid/content/Intent;LX/0Jt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, LX/0Jt;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    int-to-float v3, v3

    .line 30
    int-to-float v4, v1

    .line 31
    int-to-float v5, v2

    .line 32
    move-object v2, p0

    .line 33
    move p0, v4

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1G(Landroid/os/Parcel;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1H(LX/0B8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0, p1, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "source"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1I(LX/25W;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/25W;->A01(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1J(LX/3hA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/3hA;->A02([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A1K(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 5
    .line 6
    return-void
.end method

.method public static A1L(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1Q([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1R(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
.end method

.method public static A1S(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0TW;->A01()LX/0Vz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0, p0}, LX/0Vz;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    return p2
.end method

.method public static A1V(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "name"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "overlay_position"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1Y(Ljava/util/List;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(Ljava/util/Set;)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "overlayPosition"

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
