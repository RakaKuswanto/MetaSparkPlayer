.class public final LX/0XH;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/0XH;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, LX/1lg;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string/jumbo v3, "onDismiss"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "onDismiss()V"

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5ft;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v1, LX/2Pw;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string/jumbo v3, "createLoggedInUserSessionManager"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "createLoggedInUserSessionManager()Lcom/facebook/auth/datastore/impl/LoggedInUserSessionManager;"

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/0XH;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v0, LX/2I6;->A4q:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
