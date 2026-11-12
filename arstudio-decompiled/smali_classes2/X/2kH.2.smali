.class public final LX/2kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lw;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2kH;

    .line 4
    .line 5
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v0, LX/2I6;->A3K:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2kH;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2kH;->A01:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final AUn(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kH;->A00:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2kK;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/2kK;-><init>(LX/2kH;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
