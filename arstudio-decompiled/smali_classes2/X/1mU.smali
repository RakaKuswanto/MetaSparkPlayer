.class public final LX/1mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersV2ConfigFetchRequestHandler"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADM:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mU;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1mU;->A02:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A74:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1mU;->A01:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    iget-object v1, p1, LX/1hD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "headers_configuration_request_v2"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string/jumbo v0, "headersConfigurationRequestParams"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/1mU;->A00:LX/0RP;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, LX/1mX;

    .line 27
    .line 28
    invoke-direct {v3}, LX/1mX;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1mW;->BOOTSTRAP:LX/1mW;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/1mX;->A02:LX/1mW;

    .line 37
    .line 38
    iget-object v0, p0, LX/1mU;->A01:LX/0RP;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/19S;

    .line 45
    .line 46
    const-class v0, LX/1mU;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v4, v3, v5}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "invalid type: "

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "HeadersV2ConfigFetchRequestHandler"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, v2, LX/0G2;->A00:I

    .line 86
    .line 87
    new-instance v1, LX/0G0;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/0G0;-><init>(LX/0G2;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1mU;->A02:LX/0RP;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v0, LX/26P;->API_ERROR:LX/26P;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/26P;)Lcom/facebook/fbservice/service/OperationResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
