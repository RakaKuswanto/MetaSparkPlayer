.class public abstract LX/3I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3J9;


# instance fields
.field public A00:LX/2ob;

.field public final A01:LX/2uZ;

.field public final A02:LX/2ic;


# direct methods
.method public constructor <init>(LX/2ob;LX/2ic;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3I0;->A02:LX/2ic;

    .line 4
    .line 5
    const-string/jumbo v0, "stale_removal"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/2ic;->A00(Ljava/lang/String;)LX/2uZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3I0;->A01:LX/2uZ;

    .line 13
    .line 14
    iput-object p1, p0, LX/3I0;->A00:LX/2ob;

    .line 15
    .line 16
    return-void
.end method
