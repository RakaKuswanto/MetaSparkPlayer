.class public final LX/1nM;
.super LX/1yO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget v0, LX/2eq;->ACt:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/037;

    .line 7
    .line 8
    sget v0, LX/2eq;->AKl:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/1yO;-><init>(LX/0Na;LX/037;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "unregistered_reason"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
