.class public final LX/37J;
.super LX/36z;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FetchFileExecutorImpl"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0g4;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>(LX/37I;LX/0g4;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/36z;-><init>(LX/37I;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/37J;->A01:LX/0g4;

    .line 8
    .line 9
    sget v0, LX/2I6;->A30:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/37J;->A00:LX/0RP;

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/37J;->A02:LX/0VC;

    .line 24
    .line 25
    return-void
.end method
