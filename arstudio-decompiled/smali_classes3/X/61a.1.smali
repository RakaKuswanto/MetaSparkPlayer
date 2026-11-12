.class public final LX/61a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/61X;

.field public final synthetic A01:LX/61b;


# direct methods
.method public constructor <init>(LX/61X;LX/61b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61a;->A00:LX/61X;

    .line 1
    .line 2
    iput-object p2, p0, LX/61a;->A01:LX/61b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61a;->A00:LX/61X;

    .line 1
    .line 2
    iget-object v0, v2, LX/61X;->A02:LX/68V;

    .line 3
    .line 4
    iget-object v1, v0, LX/68V;->A00:LX/68m;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Failed to capture using PhotoOutput"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/5VZ;->A01(LX/5xt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v2, LX/61X;->A03:LX/60A;

    .line 14
    .line 15
    iget-object v0, v0, LX/60A;->A0C:LX/676;

    .line 16
    .line 17
    invoke-static {v0}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/61a;->A01:LX/61b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/623;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
