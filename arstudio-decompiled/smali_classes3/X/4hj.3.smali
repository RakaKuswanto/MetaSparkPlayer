.class public abstract LX/4hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4b7;
.implements LX/6bI;


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
.method public A03(LX/4ha;)LX/2YI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/4hf;LX/4hd;LX/4hd;LX/4ha;LX/4ha;LX/4ha;)V
    .locals 0

    return-void
.end method

.method public final A7c(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/4hj;->A04(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 7
    .line 8
    iget-object v0, v0, LX/4c9;->A00:LX/4fk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4gQ;->A00(LX/4fk;Ljava/lang/Exception;)LX/4gP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    throw v1
.end method
