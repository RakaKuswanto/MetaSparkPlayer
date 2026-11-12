.class public final LX/0jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0jn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0jn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0jn;-><init>(LX/0jm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0jm;->A02:LX/0jn;

    .line 9
    .line 10
    const-class v0, LX/0B4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/2pH;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v1, p0, LX/0jm;->A01:LX/0RP;

    .line 24
    .line 25
    iput-object v0, p0, LX/0jm;->A00:LX/0RP;

    .line 26
    .line 27
    return-void
.end method
