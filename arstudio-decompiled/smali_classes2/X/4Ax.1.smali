.class public final synthetic LX/4Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/48s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/48s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ax;->A00:LX/48s;

    iput-object p2, p0, LX/4Ax;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ax;->A00:LX/48s;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Ax;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/48P;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3}, LX/48P;-><init>(LX/48s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/48s;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, LX/1xg;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/1xg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Gd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
