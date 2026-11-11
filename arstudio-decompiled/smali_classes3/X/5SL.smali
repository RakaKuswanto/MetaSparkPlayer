.class public final LX/5SL;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0TO;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/0TD;

.field public final A06:LX/5SE;

.field public final A07:LX/5SI;


# direct methods
.method public constructor <init>(LX/0TD;LX/5SE;LX/5SI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/5SL;->A04:I

    .line 5
    .line 6
    iput-object p3, p0, LX/5SL;->A07:LX/5SI;

    .line 7
    .line 8
    iput-object p1, p0, LX/5SL;->A05:LX/0TD;

    .line 9
    .line 10
    iput-object p2, p0, LX/5SL;->A06:LX/5SE;

    .line 11
    .line 12
    return-void
.end method

.method private A00()LX/0TO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SL;->A02:LX/0TO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0TO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0TO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5SL;->A02:LX/0TO;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/5SL;->A05:LX/0TD;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0TD;->Aob(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784003
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784004
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784007
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784008
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784009
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784010
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784005
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784006
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 784025
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 784026
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v1

    const/4 v0, 0x1

    .line 784027
    invoke-virtual {v1, p1, p2, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    .line 784028
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784019
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784020
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784011
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784012
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    .line 784013
    invoke-static {p2}, LX/0T9;->A01([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 784029
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784030
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v4

    .line 784031
    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    .line 784032
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 784033
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 784034
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 784035
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    .line 784036
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 784037
    if-lt v1, v3, :cond_2

    .line 784038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 784039
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784014
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784015
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2}, LX/0T9;->A02([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784021
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784022
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2}, LX/0T9;->A03([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    if-eqz p2, :cond_0

    .line 784016
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784017
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    .line 784018
    invoke-static {p2}, LX/0T9;->A04([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 784023
    invoke-direct {p0, p1}, LX/5SL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784024
    invoke-direct {p0}, LX/5SL;->A00()LX/0TO;

    move-result-object v2

    invoke-static {p2}, LX/0T9;->A05([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/0TO;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784040
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784041
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784042
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784043
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784044
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784045
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784046
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LX/5SE;->A05(Ljava/lang/String;D)V

    .line 784047
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784048
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784049
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784050
    return-object p0

    .line 784051
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784052
    throw v0

    .line 784053
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 784152
    iget-object v1, p0, LX/5SL;->A07:LX/5SI;

    iget-object v0, p0, LX/5SL;->A06:LX/5SE;

    invoke-virtual {v1, v0, p1, p2}, LX/5SI;->A0h(LX/5SE;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784054
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784055
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784056
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784057
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784058
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784059
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784060
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LX/5SE;->A07(Ljava/lang/String;J)V

    .line 784061
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784062
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784063
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784064
    return-object p0

    .line 784065
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784066
    throw v0

    .line 784067
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 784153
    iget-object v1, p0, LX/5SL;->A07:LX/5SI;

    iget-object v0, p0, LX/5SL;->A06:LX/5SE;

    invoke-virtual {v1, v0, p1, p2}, LX/5SI;->A0i(LX/5SE;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784068
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784069
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784070
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784071
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784072
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784073
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784074
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/5SE;->A09(Ljava/lang/String;Z)V

    .line 784075
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784076
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784077
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784078
    return-object p0

    .line 784079
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784080
    throw v0

    .line 784081
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784082
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784083
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784084
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784085
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784086
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784087
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784088
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/5SE;->A0A(Ljava/lang/String;[D)V

    .line 784089
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784090
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784091
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784092
    return-object p0

    .line 784093
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784094
    throw v0

    .line 784095
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784096
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784097
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784098
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784099
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784100
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784101
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784102
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/5SE;->A0B(Ljava/lang/String;[I)V

    .line 784103
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784104
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784105
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784106
    return-object p0

    .line 784107
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784108
    throw v0

    .line 784109
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784110
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784111
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784112
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784113
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784114
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784115
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784116
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/5SE;->A0C(Ljava/lang/String;[J)V

    .line 784117
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784118
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784119
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784120
    return-object p0

    .line 784121
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784122
    throw v0

    .line 784123
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784124
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784125
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784126
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784127
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784128
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784129
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784130
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/5SE;->A5W(Ljava/lang/String;[Ljava/lang/String;)V

    .line 784131
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784132
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784133
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784134
    return-object p0

    .line 784135
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784136
    throw v0

    .line 784137
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 784138
    iget-object v4, p0, LX/5SL;->A07:LX/5SI;

    iget-object v3, p0, LX/5SL;->A06:LX/5SE;

    .line 784139
    invoke-static {v4, p1}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784140
    invoke-static {v3, v4}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    move-result-object v2

    .line 784141
    iget-object v1, v4, LX/5SI;->A06:LX/5SJ;

    .line 784142
    invoke-static {v4}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    move-result-object v0

    .line 784143
    iget-object v1, v1, LX/5SJ;->A06:LX/5SV;

    invoke-virtual {v1, v2}, LX/5SV;->A00(LX/0TE;)V

    .line 784144
    :try_start_0
    invoke-virtual {v3, p1, p2}, LX/5SE;->A0D(Ljava/lang/String;[Z)V

    .line 784145
    invoke-static {v2, v0, v3}, LX/5SP;->A00(LX/0TE;LX/5SP;LX/0TQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784146
    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784147
    invoke-static {v2, v4}, LX/5SI;->A0O(LX/0TE;LX/5SI;)V

    .line 784148
    return-object p0

    .line 784149
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/5SV;->A01(LX/0TE;)V

    .line 784150
    throw v0

    .line 784151
    :cond_0
    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5SL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5SL;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5SL;->A07:LX/5SI;

    .line 1
    .line 2
    iget-object v1, p0, LX/5SL;->A06:LX/5SE;

    .line 3
    .line 4
    iget v5, p0, LX/5SL;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/5SI;->A0j(LX/5SE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/5SL;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iput-wide p1, p0, LX/5SL;->A01:J

    .line 19
    .line 20
    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5SL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v2, LX/5SL;->A02:LX/0TO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0TO;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, LX/5SL;->A07:LX/5SI;

    .line 14
    .line 15
    iget-object v11, v2, LX/5SL;->A06:LX/5SE;

    .line 16
    .line 17
    iget v14, v2, LX/5SL;->A04:I

    .line 18
    .line 19
    iget-object v12, v2, LX/5SL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v2, LX/5SL;->A02:LX/0TO;

    .line 22
    .line 23
    iget-wide v0, v2, LX/5SL;->A01:J

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v15, v2, LX/5SL;->A00:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v12}, LX/5SI;->A0d(LX/5SI;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v11, v3}, LX/5SI;->A04(LX/5SE;LX/5SI;)LX/0TE;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    cmp-long v4, v0, v5

    .line 45
    .line 46
    invoke-static {v4}, LX/001;->A1M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v7, v0, v1}, LX/5SI;->A02(LX/5SI;Ljava/util/concurrent/TimeUnit;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    iget-object v7, v3, LX/5SI;->A06:LX/5SJ;

    .line 55
    .line 56
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    xor-int/lit8 v18, v4, 0x1

    .line 59
    .line 60
    invoke-static {v3}, LX/5SI;->A08(LX/5SI;)LX/5SP;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {v7 .. v18}, LX/5SJ;->A07(LX/0TE;LX/0TO;LX/5SP;LX/5SE;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 65
    .line 66
    .line 67
    iget v4, v11, LX/5SE;->A03:I

    .line 68
    .line 69
    const-string v1, "markerPoint"

    .line 70
    .line 71
    invoke-static {v3}, LX/5SI;->A0b(LX/5SI;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v3, v1, v12, v0, v4}, LX/5SI;->A0U(LX/5SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, LX/5SI;->A0b:LX/0TD;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/5SI;->A0b:LX/0TD;

    .line 90
    .line 91
    invoke-interface {v0, v8}, LX/0TD;->Ajl(LX/0TE;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/5SL;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, LX/5SL;->A02:LX/0TO;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, v2, LX/5SL;->A01:J

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, v2, LX/5SL;->A00:I

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "You should not use PointEditor after point was completed"

    .line 113
    .line 114
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/5SL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/5SL;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5SL;->A00:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/5SL;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/5SL;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/5SL;->A07:LX/5SI;

    .line 1
    .line 2
    iget-object v1, p0, LX/5SL;->A06:LX/5SE;

    .line 3
    .line 4
    iget v5, p0, LX/5SL;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/5SI;->A0j(LX/5SE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 5

    .line 0
    iget-object v2, p0, LX/5SL;->A07:LX/5SI;

    .line 1
    .line 2
    iget-object v4, p0, LX/5SL;->A06:LX/5SE;

    .line 3
    .line 4
    iget-object v0, v2, LX/5SI;->A06:LX/5SJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5SJ;->A06:LX/5SV;

    .line 7
    .line 8
    iget-object v1, v0, LX/5SV;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput-boolean p1, v4, LX/5SE;->A0S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/5SI;->A0d:LX/0TV;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v4, LX/5SE;->A0R:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v4, LX/5SE;->A0S:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    iget v2, v4, LX/5SE;->A03:I

    .line 33
    .line 34
    iget v1, v4, LX/5SE;->A02:I

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v3, v2, v1, v0}, LX/0TV;->Ail(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/5SL;->A04:I

    .line 1
    .line 2
    return-object p0
.end method
