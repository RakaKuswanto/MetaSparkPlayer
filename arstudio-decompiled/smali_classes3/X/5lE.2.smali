.class public final LX/5lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mW;


# instance fields
.field public final A00:LX/5jq;

.field public final A01:LX/1uk;


# direct methods
.method public constructor <init>(LX/1uk;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5lE;->A01:LX/1uk;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/6fV;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/6fV;-><init>(LX/1uk;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5lE;->A00:LX/5jq;

    .line 12
    .line 13
    return-void
.end method
