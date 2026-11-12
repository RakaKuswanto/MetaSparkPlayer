.class public final LX/31F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fs;


# instance fields
.field public final A00:LX/31K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/31K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/31K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/31F;->A00:LX/31K;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AEL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cache_log"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31F;->A00:LX/31K;

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
