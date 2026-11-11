.class public final LX/2fA;
.super LX/2YS;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbAppModuleDownloader"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/48s;

.field public final A02:LX/34i;

.field public final A03:LX/2lu;

.field public final A04:LX/0An;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2YS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Abi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0An;

    .line 10
    .line 11
    iput-object v0, p0, LX/2fA;->A04:LX/0An;

    .line 12
    .line 13
    sget v0, LX/2eq;->Abk:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2lu;

    .line 20
    .line 21
    iput-object v0, p0, LX/2fA;->A03:LX/2lu;

    .line 22
    .line 23
    invoke-static {}, LX/1z6;->A0F()LX/48s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2fA;->A01:LX/48s;

    .line 28
    .line 29
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2fA;->A00:LX/1zG;

    .line 34
    .line 35
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v0, LX/2eq;->A9i:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 46
    .line 47
    sget v0, LX/2eq;->ADR:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2im;

    .line 54
    .line 55
    sget v0, LX/2eq;->ACk:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v0, LX/2eq;->A9z:I

    .line 62
    .line 63
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/2iU;

    .line 68
    .line 69
    sget v0, LX/2eq;->A9j:I

    .line 70
    .line 71
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/3iN;

    .line 76
    .line 77
    const-string/jumbo v7, "voltron"

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/34i;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, LX/34i;-><init>(Landroid/content/Context;LX/2im;LX/3iN;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2iU;LX/0Na;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2fA;->A02:LX/34i;

    .line 86
    .line 87
    return-void
.end method
