.class public final LX/1ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vs;


# instance fields
.field public A00:LX/1rU;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ja;->A00:LX/1rU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9f(LX/0Vq;)LX/0Vv;
    .locals 3

    .line 0
    sget v1, LX/2I6;->AQ7:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1ja;->A00:LX/1rU;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Fo;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0Vq;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, LX/1D1;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/1D1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3Fa;->A0A()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/3Fa;->A0A()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
