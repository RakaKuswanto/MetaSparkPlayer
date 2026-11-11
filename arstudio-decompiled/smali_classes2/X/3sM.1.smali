.class public final LX/3sM;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final synthetic $eventTriggerType:LX/3oO;

.field public final synthetic $state:LX/3qt;

.field public final synthetic $videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3oO;LX/3qt;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/3sM;->$videoId:Ljava/lang/String;

    iput-object p2, p0, LX/3sM;->$state:LX/3qt;

    iput-object p1, p0, LX/3sM;->$eventTriggerType:LX/3oO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3sM;->$videoId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/3sM;->$state:LX/3qt;

    .line 7
    .line 8
    iget-object v0, p0, LX/3sM;->$eventTriggerType:LX/3oO;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, LX/3sl;->Aay(LX/3oO;LX/3qt;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 14
    .line 15
    return-object v0
.end method
