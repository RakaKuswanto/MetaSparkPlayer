.class public final LX/1n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1n9;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9T(Ljava/lang/String;J)LX/2j8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1n9;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81004a000b0487L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Pistol fire crash check"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/0Jx;->A00()Lcom/facebook/acra/ErrorReporter$3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0Jx;->A00()Lcom/facebook/acra/ErrorReporter$3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/acra/ErrorReporter$3;->handleException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v0, "fbandroid_pistol_fire_crash"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
