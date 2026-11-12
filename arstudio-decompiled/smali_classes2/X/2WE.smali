.class public final LX/2We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pg;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AJF:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2We;->A03:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2We;->A02:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A47:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2We;->A01:LX/0RP;

    .line 24
    .line 25
    sget-object v3, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 26
    .line 27
    const-string/jumbo v2, "mobile_config_emergency_push_check_complete"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/2pg;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/2pg;-><init>(LX/2jC;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2We;->A00:LX/2pg;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2We;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method
