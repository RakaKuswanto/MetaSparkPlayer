.class public final LX/1vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersV2ConfigFetchRequestHandler"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AGb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vK;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1vK;->A03:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AAE:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1vK;->A02:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1vK;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .line 0
    iget-object v1, p1, LX/1kB;->A02:Ljava/lang/String;

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
    iget-object v1, p1, LX/1kB;->A00:Landroid/os/Bundle;

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
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/1vK;->A01:LX/0Na;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/1vX;

    .line 27
    .line 28
    invoke-direct {v2}, LX/1vX;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v2, LX/1vX;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/1vK;->A02:LX/0Na;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1vp;

    .line 42
    .line 43
    const-class v0, LX/1vK;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v3, v2, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "invalid type: "

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "HeadersV2ConfigFetchRequestHandler"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    new-instance v1, LX/0Gs;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, LX/0Gs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1vK;->A03:LX/0Na;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/1x7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
