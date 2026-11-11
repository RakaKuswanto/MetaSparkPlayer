.class public final LX/3sO;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final synthetic $errorCode:LX/3qP;

.field public final synthetic $errorStage:Ljava/lang/String;

.field public final synthetic $rawErrorCode:LX/3qQ;

.field public final synthetic $rawErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qP;LX/3qQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/3sO;->$errorStage:Ljava/lang/String;

    iput-object p1, p0, LX/3sO;->$errorCode:LX/3qP;

    iput-object p4, p0, LX/3sO;->$rawErrorMessage:Ljava/lang/String;

    iput-object p2, p0, LX/3sO;->$rawErrorCode:LX/3qQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3sO;->$errorStage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/3sO;->$errorCode:LX/3qP;

    .line 7
    .line 8
    iget-object v1, p0, LX/3sO;->$rawErrorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/3sO;->$rawErrorCode:LX/3qQ;

    .line 11
    .line 12
    invoke-interface {v4, v2, v0, v3, v1}, LX/3sl;->AXc(LX/3qP;LX/3qQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 16
    .line 17
    return-object v0
.end method
