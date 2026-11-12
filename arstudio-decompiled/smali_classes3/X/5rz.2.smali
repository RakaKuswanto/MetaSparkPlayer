.class public final LX/5rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ya;


# instance fields
.field public final synthetic A00:LX/5y5;


# direct methods
.method public constructor <init>(LX/5y5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rZ;->A00:LX/5y5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU8()V
    .locals 0

    return-void
.end method

.method public final AUA(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rZ;->A00:LX/5y5;

    .line 1
    .line 2
    iget-object v0, v0, LX/3rw;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cameracore_capture_photo"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
