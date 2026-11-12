.class public final LX/5wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5sC;

.field public final A01:LX/5xk;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6ZQ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/6ZQ;->A00:LX/5xk;

    .line 4
    .line 5
    iput-object v3, p0, LX/5wv;->A01:LX/5xk;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/6ZQ;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/5wv;->A02:Z

    .line 10
    .line 11
    instance-of v0, v3, LX/6eO;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/6eO;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Xj;->A08(LX/6eO;)LX/30K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x83028100000225L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v2, LX/302;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, ""

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sput-object v1, LX/4J3;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/5xk;->AEK(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sput v0, LX/4J3;->A00:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string v1, ""

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
