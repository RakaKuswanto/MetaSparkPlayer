.class public abstract LX/66Y;
.super LX/66Q;
.source ""

# interfaces
.implements LX/0Cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/66Q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/66S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/66S;

    .line 6
    .line 7
    iget-object v4, v1, LX/66S;->A03:LX/66O;

    .line 8
    .line 9
    iget-object v3, v1, LX/66S;->A02:LX/66R;

    .line 10
    .line 11
    iget-object v0, v1, LX/66S;->A01:LX/66T;

    .line 12
    .line 13
    iget-object v2, v1, LX/66S;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/66O;->A03(LX/66Q;)LX/66T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/66S;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v4}, LX/66S;-><init>(Ljava/lang/Object;LX/66T;LX/66R;LX/66O;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "getState$kotlinx_coroutines_core"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v2, v3, v4}, LX/66O;->A00(Ljava/lang/Object;LX/66R;LX/66O;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "job"

    .line 39
    .line 40
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
