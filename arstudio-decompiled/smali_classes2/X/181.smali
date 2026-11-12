.class public final LX/181;
.super LX/0kw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbAppModuleDownloader"


# instance fields
.field public final A00:LX/2eD;

.field public final A01:LX/37A;

.field public final A02:LX/0kz;

.field public final A03:LX/0QR;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0kw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AU2:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0QR;

    .line 10
    .line 11
    iput-object v0, p0, LX/181;->A03:LX/0QR;

    .line 12
    .line 13
    sget v0, LX/2I6;->AU4:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kz;

    .line 20
    .line 21
    iput-object v0, p0, LX/181;->A02:LX/0kz;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0H()LX/2eD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/181;->A00:LX/2eD;

    .line 28
    .line 29
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v0, LX/2I6;->A6h:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 40
    .line 41
    sget v0, LX/2I6;->A9w:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2Wt;

    .line 48
    .line 49
    sget v0, LX/2I6;->A9N:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v0, LX/2I6;->A6u:I

    .line 56
    .line 57
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/2W1;

    .line 62
    .line 63
    sget v0, LX/2I6;->A6i:I

    .line 64
    .line 65
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/39r;

    .line 70
    .line 71
    const-string/jumbo v7, "voltron"

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/37A;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, LX/37A;-><init>(Landroid/content/Context;LX/2Wt;LX/39r;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2W1;LX/0RP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/181;->A01:LX/37A;

    .line 80
    .line 81
    return-void
.end method
