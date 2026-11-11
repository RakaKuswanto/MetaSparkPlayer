.class public LX/2RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QX;


# instance fields
.field public final A00:LX/2Ov;

.field public final A01:LX/2Qe;


# direct methods
.method public constructor <init>(LX/2Qe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2RH;->A01:LX/2Qe;

    .line 4
    .line 5
    const-string/jumbo v0, "tempfiles"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/2Qe;->A00(Ljava/lang/String;)LX/2Ov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2RH;->A00:LX/2Ov;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aac(LX/2RD;LX/2QU;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2RH;->A01:LX/2Qe;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Qe;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2RL;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p3}, LX/2RL;-><init>(LX/2RD;LX/2RH;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
