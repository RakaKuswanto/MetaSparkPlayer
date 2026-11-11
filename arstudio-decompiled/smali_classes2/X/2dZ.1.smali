.class public final LX/2dZ;
.super LX/2dW;
.source ""


# instance fields
.field public final synthetic A00:LX/3Qv;

.field public final synthetic A01:LX/2da;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qv;LX/2da;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2dZ;->A01:LX/2da;

    .line 1
    .line 2
    iput-object p4, p0, LX/2dZ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/2dZ;->A00:LX/3Qv;

    .line 5
    .line 6
    iput-object p5, p0, LX/2dZ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p3, p6}, LX/2dW;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2dZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/2dZ;->A00:LX/3Qv;

    .line 3
    .line 4
    iget-object v0, p0, LX/2dZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, v0}, LX/2dW;->A00(LX/3Qv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
