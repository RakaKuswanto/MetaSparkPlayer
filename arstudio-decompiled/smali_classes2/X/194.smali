.class public final LX/194;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w6;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/194;->A01:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A4M:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1kY;

    .line 14
    .line 15
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1w6;

    .line 26
    .line 27
    iput-object v0, p0, LX/194;->A00:LX/1w6;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1kY;->A03()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/194;->A02:Ljava/util/Locale;

    .line 34
    .line 35
    return-void
.end method
