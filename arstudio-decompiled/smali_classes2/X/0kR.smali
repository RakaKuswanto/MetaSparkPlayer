.class public final LX/0kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PaymentNetworkOperationHelper"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Ue;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ABR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kR;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A4C:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Ue;

    .line 18
    .line 19
    iput-object v0, p0, LX/0kR;->A01:LX/2Ue;

    .line 20
    .line 21
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0kR;->A00:LX/1rU;

    .line 26
    .line 27
    return-void
.end method
