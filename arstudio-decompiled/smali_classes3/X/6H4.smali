.class public final LX/6H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4CF;

.field public final A01:LX/0J9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4CF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0OY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6H4;->A01:LX/0J9;

    .line 9
    .line 10
    iput-object p1, p0, LX/6H4;->A00:LX/4CF;

    .line 11
    .line 12
    iput-object p2, p0, LX/6H4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6H4;->A01:LX/0J9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0J9;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    iget-object v6, p0, LX/6H4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v7, ""

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-wide v10, v8

    .line 14
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "Tracking.ENABLED"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6H4;->A00:LX/4CF;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v0}, LX/4CF;->A09(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
