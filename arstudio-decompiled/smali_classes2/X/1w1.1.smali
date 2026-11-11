.class public final LX/1w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vx;


# static fields
.field public static A00:LX/1vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1w1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1w1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1w1;->A00:LX/1vx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AIG()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ANV()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final ANX()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final ANh()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AO6()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    const-string v0, "This is an empty Session. It does not have a ViewerContext."

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AQt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Apo()Ljava/lang/String;
    .locals 1

    const-string v0, "LEGACY_NULL_FB_USER_SESSION"

    return-object v0
.end method
