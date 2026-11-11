.class public final Lcom/facebook/proxygen/HttpNetworkException;
.super LX/1xx;
.source ""


# instance fields
.field public final requestError:Lcom/facebook/proxygen/HTTPRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1xx;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/proxygen/HttpNetworkException;->requestError:Lcom/facebook/proxygen/HTTPRequestError;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRequestError()Lcom/facebook/proxygen/HTTPRequestError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HttpNetworkException;->requestError:Lcom/facebook/proxygen/HTTPRequestError;

    .line 1
    .line 2
    return-object v0
.end method
