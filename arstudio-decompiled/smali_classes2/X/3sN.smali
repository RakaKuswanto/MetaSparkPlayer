.class public final LX/3sN;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final synthetic $isVideoIssuePresent:Z

.field public final synthetic $issueCode:LX/3qQ;

.field public final synthetic $videoError:LX/3qP;


# direct methods
.method public constructor <init>(LX/3qP;LX/3qQ;Z)V
    .locals 1

    iput-boolean p3, p0, LX/3sN;->$isVideoIssuePresent:Z

    iput-object p2, p0, LX/3sN;->$issueCode:LX/3qQ;

    iput-object p1, p0, LX/3sN;->$videoError:LX/3qP;

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
    iget-boolean v2, p0, LX/3sN;->$isVideoIssuePresent:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/3sN;->$issueCode:LX/3qQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/3sN;->$videoError:LX/3qP;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, LX/3sl;->AaK(LX/3qP;LX/3qQ;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 14
    .line 15
    return-object v0
.end method
