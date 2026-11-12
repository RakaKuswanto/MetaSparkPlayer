.class public final LX/3hu;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $errorCode:LX/3tG;

.field public final synthetic $errorStage:Ljava/lang/String;

.field public final synthetic $rawErrorCode:LX/3tH;

.field public final synthetic $rawErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3tG;LX/3tH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/3hu;->$errorStage:Ljava/lang/String;

    iput-object p1, p0, LX/3hu;->$errorCode:LX/3tG;

    iput-object p4, p0, LX/3hu;->$rawErrorMessage:Ljava/lang/String;

    iput-object p2, p0, LX/3hu;->$rawErrorCode:LX/3tH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3hu;->$errorStage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/3hu;->$errorCode:LX/3tG;

    .line 7
    .line 8
    iget-object v1, p0, LX/3hu;->$rawErrorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/3hu;->$rawErrorCode:LX/3tH;

    .line 11
    .line 12
    invoke-interface {v4, v2, v0, v3, v1}, LX/3hr;->AW4(LX/3tG;LX/3tH;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 16
    .line 17
    return-object v0
.end method
