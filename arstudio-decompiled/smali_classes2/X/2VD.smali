.class public final LX/2VD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4B:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2VD;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A49:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2VD;->A03:Ljava/util/Set;

    .line 18
    .line 19
    sget v0, LX/2I6;->A4D:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2VD;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0F()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2VD;->A01:LX/0RP;

    .line 32
    .line 33
    return-void
.end method
