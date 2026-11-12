.class public final LX/3hw;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $eventTriggerType:LX/3m5;

.field public final synthetic $state:LX/3sa;

.field public final synthetic $videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3m5;LX/3sa;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/3hw;->$videoId:Ljava/lang/String;

    iput-object p2, p0, LX/3hw;->$state:LX/3sa;

    iput-object p1, p0, LX/3hw;->$eventTriggerType:LX/3m5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3hw;->$videoId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/3hw;->$state:LX/3sa;

    .line 7
    .line 8
    iget-object v0, p0, LX/3hw;->$eventTriggerType:LX/3m5;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, LX/3hr;->AZP(LX/3m5;LX/3sa;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 14
    .line 15
    return-object v0
.end method
