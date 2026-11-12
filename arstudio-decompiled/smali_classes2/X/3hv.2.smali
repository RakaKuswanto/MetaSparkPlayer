.class public final LX/3hv;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $isVideoIssuePresent:Z

.field public final synthetic $issueCode:LX/3tH;

.field public final synthetic $videoError:LX/3tG;


# direct methods
.method public constructor <init>(LX/3tG;LX/3tH;Z)V
    .locals 1

    iput-boolean p3, p0, LX/3hv;->$isVideoIssuePresent:Z

    iput-object p2, p0, LX/3hv;->$issueCode:LX/3tH;

    iput-object p1, p0, LX/3hv;->$videoError:LX/3tG;

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
    iget-boolean v2, p0, LX/3hv;->$isVideoIssuePresent:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/3hv;->$issueCode:LX/3tH;

    .line 7
    .line 8
    iget-object v0, p0, LX/3hv;->$videoError:LX/3tG;

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, LX/3hr;->AYk(LX/3tG;LX/3tH;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 14
    .line 15
    return-object v0
.end method
