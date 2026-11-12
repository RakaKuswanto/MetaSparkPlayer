.class public final LX/3Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MU;

.field public final A01:LX/3gS;

.field public final A02:LX/3gS;


# direct methods
.method public constructor <init>(LX/2MU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Je;->A00:LX/2MU;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Je;->A01:LX/3gS;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Je;->A02:LX/3gS;

    .line 18
    .line 19
    return-void
.end method
