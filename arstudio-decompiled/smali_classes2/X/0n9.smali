.class public final LX/0n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2x:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0n9;->A01:LX/0RP;

    .line 10
    .line 11
    new-instance v0, LX/0nA;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0nA;-><init>(LX/0n9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0n9;->A00:LX/0RP;

    .line 17
    .line 18
    return-void
.end method
