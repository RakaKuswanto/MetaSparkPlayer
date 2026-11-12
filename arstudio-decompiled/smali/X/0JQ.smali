.class public final LX/0JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aiv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0Lr;->A01(Ljava/lang/String;)LX/0Lr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch LX/0Le; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v0, v0, LX/0Le;->mParsedUri:LX/0Lr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Lr;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
