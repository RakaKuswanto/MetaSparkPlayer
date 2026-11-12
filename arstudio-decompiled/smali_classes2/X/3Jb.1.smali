.class public final LX/3Jb;
.super LX/3OS;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/3OS;

.field public final A02:LX/2o2;

.field public final A03:LX/3gS;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/3OS;LX/2o2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3OS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Jb;->A02:LX/2o2;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Jb;->A01:LX/3OS;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Jb;->A00:Landroid/content/ContentResolver;

    .line 8
    .line 9
    sget-object v2, LX/2G8;->SYNCHRONIZED:LX/2G8;

    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    new-instance v0, LX/3Io;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3Io;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Jb;->A03:LX/3gS;

    .line 23
    .line 24
    return-void
.end method
