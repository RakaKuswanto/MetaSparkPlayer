.class public final LX/1lY;
.super LX/1lZ;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/28w;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46e;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1lZ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/28v;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/28v;-><init>(Landroid/content/Context;LX/46e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1lY;->A01:LX/28w;

    .line 9
    .line 10
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1lY;->A00:LX/0lu;

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1lY;->A02:LX/3gS;

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/3g8;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1lY;->A03:LX/3gS;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AA6()LX/28w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lY;->A01:LX/28w;

    .line 1
    .line 2
    return-object v0
.end method
