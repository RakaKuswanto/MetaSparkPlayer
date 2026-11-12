.class public final LX/6ep;
.super LX/6cQ;
.source ""

# interfaces
.implements LX/5xk;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6cQ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3g:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6ep;->A01:LX/0RP;

    .line 10
    .line 11
    new-instance v0, LX/1rU;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1rU;-><init>(LX/3Ft;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6ep;->A00:LX/1rU;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/3Ft;)LX/6ep;
    .locals 1

    .line 0
    new-instance v0, LX/6ep;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6ep;-><init>(LX/3Ft;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AP0(I)Z
    .locals 3

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x4c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5c

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x60

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x61

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, LX/6cQ;->AP0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, LX/6ep;->A01:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3bB;->A01:LX/28F;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    :pswitch_0
    return v1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
