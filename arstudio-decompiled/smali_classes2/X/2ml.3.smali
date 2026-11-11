.class public final LX/2ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gj;


# instance fields
.field public final A00:LX/2jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2jw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2jw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ml;->A00:LX/2jw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AFm()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_log"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ml;->A00:LX/2jw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
