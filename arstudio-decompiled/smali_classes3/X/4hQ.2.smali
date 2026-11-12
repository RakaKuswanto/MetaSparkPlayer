.class public final LX/4hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4lL;

.field public A01:LX/4jQ;

.field public A02:Ljava/lang/Object;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/3gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4jQ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4hQ;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4hQ;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4hQ;->A01:LX/4jQ;

    .line 8
    .line 9
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, LX/3VG;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4hQ;->A05:LX/3gS;

    .line 22
    .line 23
    return-void
.end method
