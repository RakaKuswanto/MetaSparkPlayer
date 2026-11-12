.class public abstract LX/3ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3J9;


# instance fields
.field public final A00:LX/2uZ;

.field public final A01:LX/2ic;


# direct methods
.method public constructor <init>(LX/2ic;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ID;->A01:LX/2ic;

    .line 4
    .line 5
    const-string/jumbo v0, "tempfiles"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/2ic;->A00(Ljava/lang/String;)LX/2uZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ID;->A00:LX/2uZ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic AZ2(LX/3HV;LX/3F1;Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ID;->A01:LX/2ic;

    .line 1
    .line 2
    sget-object v0, LX/3Ix;->CONCURRENT:LX/3Ix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ic;->A02(LX/3Ix;)Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3IC;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p3}, LX/3IC;-><init>(LX/3HV;LX/3ID;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
