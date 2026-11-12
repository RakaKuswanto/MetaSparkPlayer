.class public final LX/0pa;
.super LX/0pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2I6;->A9U:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Vz;

    .line 7
    .line 8
    sget v0, LX/2I6;->AFb:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/0pb;-><init>(LX/0RP;LX/0Vz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0xa65839c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "unregistered_reason"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
