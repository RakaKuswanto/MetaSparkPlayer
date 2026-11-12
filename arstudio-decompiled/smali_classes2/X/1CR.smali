.class public abstract LX/1Cr;
.super LX/0Jq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Jq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0Jq;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-static {v1, p2, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, v2, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
