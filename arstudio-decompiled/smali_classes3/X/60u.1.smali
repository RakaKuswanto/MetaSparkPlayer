.class public final LX/60u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CK;


# instance fields
.field public final A00:LX/60J;


# direct methods
.method public constructor <init>(LX/60J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60u;->A00:LX/60J;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60u;->A00:LX/60J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/60J;->AT8(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AEG()LX/60J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60u;->A00:LX/60J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5y4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5y4;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final ARE(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60u;->A00:LX/60J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/60J;->AWA(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60u;->A00:LX/60J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    invoke-interface/range {v0 .. v8}, LX/60J;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/60u;->A00:LX/60J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    invoke-interface/range {v0 .. v8}, LX/60J;->ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Alh(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60u;->A00:LX/60J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/60J;->ABe()LX/63o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/63o;->AmO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60u;->A00:LX/60J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
