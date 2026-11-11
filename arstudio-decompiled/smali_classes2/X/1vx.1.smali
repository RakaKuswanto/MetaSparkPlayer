.class public interface abstract LX/1vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w9;


# static fields
.field public static final A00:LX/1wL;

.field public static final A01:LX/1vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1wL;->A00:LX/1wL;

    .line 1
    .line 2
    sput-object v0, LX/1vx;->A00:LX/1wL;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    new-instance v0, LX/1vv;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1}, LX/1vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1vx;->A01:LX/1vx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract AIG()Ljava/lang/String;
.end method

.method public abstract ANX()Ljava/lang/String;
.end method

.method public abstract ANh()Ljava/lang/String;
.end method

.method public abstract AO6()Lcom/facebook/auth/viewercontext/ViewerContext;
.end method

.method public abstract AQt()Z
.end method

.method public abstract Apo()Ljava/lang/String;
.end method
