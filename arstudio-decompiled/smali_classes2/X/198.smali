.class public final LX/198;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1je;

.field public final A01:LX/0VC;

.field public final A02:LX/0VC;

.field public final A03:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/198;->A02:LX/0VC;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/198;->A01:LX/0VC;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/198;->A03:LX/0VC;

    .line 26
    .line 27
    new-instance v0, LX/1je;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/1je;-><init>(LX/0VC;LX/0VC;LX/0VC;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/198;->A00:LX/1je;

    .line 33
    .line 34
    return-void
.end method
