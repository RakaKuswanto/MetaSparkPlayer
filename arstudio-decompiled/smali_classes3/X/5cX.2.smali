.class public final LX/5cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5cY;


# direct methods
.method public constructor <init>(LX/5cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cX;->A01:LX/5cY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5cX;->A01:LX/5cY;

    .line 1
    .line 2
    iget-object v2, v1, LX/5cY;->A04:LX/5dF;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5f2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5f2;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5cY;->A00(LX/5cY;LX/5f2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5cX;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/5cX;->A00:Z

    .line 20
    .line 21
    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, v1}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
