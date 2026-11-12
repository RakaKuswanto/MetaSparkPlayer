.class public final LX/1oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public final A01:LX/24a;

.field public final A02:LX/24a;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1oo;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 5
    .line 6
    sget v0, LX/2I6;->AKV:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1oo;->A03:LX/0RP;

    .line 13
    .line 14
    new-instance v0, LX/1op;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1op;-><init>(LX/1oo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1oo;->A01:LX/24a;

    .line 20
    .line 21
    new-instance v0, LX/1oq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/1oq;-><init>(LX/1oo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1oo;->A02:LX/24a;

    .line 27
    .line 28
    return-void
.end method
