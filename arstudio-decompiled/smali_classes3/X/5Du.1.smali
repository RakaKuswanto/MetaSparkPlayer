.class public final LX/5Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/5DK;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Du;->A00:LX/5DK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Du;->A00:LX/5DK;

    .line 1
    .line 2
    iget-object v1, v0, LX/5DK;->A0C:LX/5DS;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Job execution failed"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
