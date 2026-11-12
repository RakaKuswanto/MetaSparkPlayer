.class public final LX/3sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3q6;

.field public A01:LX/3jN;


# direct methods
.method public constructor <init>(LX/3jN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sY;->A01:LX/3jN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3sY;->A00:LX/3q6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/3q6;->A03:LX/3jN;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3jN;->A03()LX/398;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/3q6;->A06(LX/398;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/3sY;->A00:LX/3q6;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v3, LX/3q6;->A0A:LX/3rR;

    .line 20
    .line 21
    invoke-static {v3}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/3q6;->A02:LX/3rN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3rR;->A00(LX/3rN;Ljava/lang/String;)LX/3rN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/3q6;->A00(LX/3q6;)LX/3kU;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/3rN;->videoLoggerHandler:LX/40I;

    .line 38
    .line 39
    check-cast v0, LX/3qu;

    .line 40
    .line 41
    iget-object v0, v0, LX/3qu;->A00:LX/3vI;

    .line 42
    .line 43
    iput-object v1, v0, LX/3vI;->A00:LX/3kU;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
