.class public final LX/5IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Hn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Hn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5Hn;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5IF;->A00:LX/5Hn;

    .line 11
    .line 12
    return-void
.end method
