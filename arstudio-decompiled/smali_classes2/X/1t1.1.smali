.class public final LX/1t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tI;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1t1;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v1, LX/2eq;->AEC:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1tI;

    .line 14
    .line 15
    iput-object v0, p0, LX/1t1;->A00:LX/1tI;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1pm;Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1t1;->A00:LX/1tI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1tI;->A00(LX/1pm;)LX/1t3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget v1, LX/2eq;->A6E:I

    .line 10
    .line 11
    iget-object v0, p0, LX/1t1;->A01:LX/1Nw;

    .line 12
    .line 13
    iget-object v2, v0, LX/1Nw;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v0, LX/2eq;->AED:I

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/1tu;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/1tu;->A02(Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v3}, LX/1t3;->A6o()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v3}, LX/1t3;->A6o()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
