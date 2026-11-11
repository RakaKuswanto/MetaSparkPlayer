.class public final LX/5YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fn;


# instance fields
.field public final synthetic A00:LX/5dN;


# direct methods
.method public constructor <init>(LX/5dN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YL;->A00:LX/5dN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVm()V
    .locals 0

    return-void
.end method

.method public final AVo(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5YL;->A00:LX/5dN;

    .line 1
    .line 2
    iget-object v0, v0, LX/3qd;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cameracore_capture_photo"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
