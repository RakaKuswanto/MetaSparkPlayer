.class public interface abstract Lcom/facebook/auth/usersession/FbUserSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xx;


# static fields
.field public static final A00:LX/1y3;

.field public static final A01:Lcom/facebook/auth/usersession/FbUserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1y3;->A00:LX/1y3;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/auth/usersession/FbUserSession;->A00:LX/1y3;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    new-instance v0, LX/1uo;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1}, LX/1uo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/auth/usersession/FbUserSession;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract AMc()Lcom/facebook/auth/viewercontext/ViewerContext;
.end method
