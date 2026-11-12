.class public abstract LX/2d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/3gS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2d6;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0M()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2d6;->A01:LX/0lu;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2d6;->A02:LX/3gS;

    .line 22
    .line 23
    return-void
.end method
