.class public final LX/3qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Oo;

.field public A01:LX/3o1;


# direct methods
.method public constructor <init>(LX/3Oo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qE;->A00:LX/3Oo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qE;->A00:LX/3Oo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3qE;->A01:LX/3o1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Oo;->A02()LX/3Tv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3o1;->A04(LX/3Tv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/3qE;->A01:LX/3o1;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v3, LX/3o1;->A08:LX/3pH;

    .line 20
    .line 21
    invoke-static {v3}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/3o1;->A03:LX/3pB;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3pH;->A00(LX/3pB;Ljava/lang/String;)LX/3pB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/3o1;->A00(LX/3o1;)LX/3Tw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/3pB;->videoLoggerHandler:LX/3wQ;

    .line 38
    .line 39
    check-cast v0, LX/3oK;

    .line 40
    .line 41
    iget-object v0, v0, LX/3oK;->A00:LX/3ta;

    .line 42
    .line 43
    iput-object v1, v0, LX/3ta;->A00:LX/3Tw;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
