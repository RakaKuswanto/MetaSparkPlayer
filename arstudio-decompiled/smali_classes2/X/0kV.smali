.class public final LX/0kV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0kV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->A5U:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0kV;->A02:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A5g:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0kV;->A01:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->ASA:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0kV;->A03:LX/0RP;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00()LX/0kV;
    .locals 1

    .line 0
    new-instance v0, LX/0kV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0kV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
