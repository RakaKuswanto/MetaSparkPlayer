.class public abstract LX/4h4;
.super LX/4ei;
.source ""

# interfaces
.implements LX/4b7;
.implements LX/4b8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, -0x3e77c862

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/6de;->NONE:LX/6de;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/4c9;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v1, v3}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4ei;->A00:LX/4c9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, LX/4c9;->A01:LX/4b8;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/4fk;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "DefaultErrorEventHandler:"

    .line 2
    .line 3
    iget-object v0, p1, LX/4fk;->A02:LX/4Kd;

    .line 4
    .line 5
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 6
    .line 7
    iget-object v1, v0, LX/4gE;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, p2, LX/6Xp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, LX/6Xp;

    .line 22
    .line 23
    iget-object p2, p2, LX/6Xp;->original:Ljava/lang/Exception;

    .line 24
    .line 25
    :cond_0
    instance-of v0, p2, LX/4gP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, LX/4gP;

    .line 31
    .line 32
    iget-object v1, v0, LX/4gP;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3a

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :cond_2
    sget-object v0, LX/6bV;->ERROR:LX/6bV;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/4gQ;->A04(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0
.end method

.method public final A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/4ei;->A01:I

    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    check-cast p2, LX/4kQ;

    .line 11
    .line 12
    iget-object v2, p2, LX/4kQ;->A01:Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LX/4kQ;->A00:LX/4fk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, LX/4h4;->A02(LX/4fk;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final ADx()LX/4b7;
    .locals 0

    .line 0
    return-object p0
.end method
