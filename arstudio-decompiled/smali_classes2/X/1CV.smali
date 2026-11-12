.class public final LX/1CV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/3gS;

.field public final A04:LX/3gS;

.field public final A05:LX/3gS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1CV;->A02:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->ACq:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1CV;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1CV;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1CV;->A03:LX/3gS;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v0}, LX/3Io;->A01(I)LX/5ad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1CV;->A04:LX/3gS;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1CV;->A05:LX/3gS;

    .line 45
    .line 46
    return-void
.end method
