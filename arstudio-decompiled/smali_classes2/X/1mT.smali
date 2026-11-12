.class public final LX/1mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ZeroGraphRequestHandler"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ATR:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1mT;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1mT;->A04:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->A74:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1mT;->A02:LX/0RP;

    .line 25
    .line 26
    sget v0, LX/2I6;->ABR:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1mT;->A03:LX/0RP;

    .line 33
    .line 34
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1mT;->A00:LX/1rU;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .line 0
    iget-object v1, p1, LX/1hD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "graph_new_res_expiration_ack"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1mT;->A01:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v2, LX/1mX;

    .line 19
    .line 20
    invoke-direct {v2}, LX/1mX;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1mT;->A02:LX/0RP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/19S;

    .line 30
    .line 31
    const-class v0, LX/1mT;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v4, v2, v3}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string/jumbo v0, "invalid type: "

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "ZeroGraphRequestHandler"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, v2, LX/0G2;->A00:I

    .line 71
    .line 72
    new-instance v1, LX/0G0;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LX/0G0;-><init>(LX/0G2;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1mT;->A04:LX/0RP;

    .line 78
    .line 79
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/26P;)Lcom/facebook/fbservice/service/OperationResult;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
