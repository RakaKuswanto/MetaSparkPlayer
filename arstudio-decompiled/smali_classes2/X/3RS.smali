.class public final LX/3RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tg;


# instance fields
.field public final synthetic A00:LX/2kS;


# direct methods
.method public constructor <init>(LX/2kS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RS;->A00:LX/2kS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v1, LX/1it;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/1it;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5tQ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5tQ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
