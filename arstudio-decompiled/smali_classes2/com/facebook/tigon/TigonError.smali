.class public final Lcom/facebook/tigon/TigonError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/1vO;

.field public static final None:Lcom/facebook/tigon/TigonError;


# instance fields
.field public final _analyticsDetail:Ljava/lang/String;

.field public final _category:I

.field public final _domainErrorCode:I

.field public final _errorDomain:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1vO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1vO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/TigonError;->Companion:LX/1vO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/tigon/TigonError;->_category:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/tigon/TigonError;->_errorDomain:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/facebook/tigon/TigonError;->_domainErrorCode:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/tigon/TigonError;->_analyticsDetail:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
