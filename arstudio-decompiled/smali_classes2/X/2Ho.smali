.class public final LX/2HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/3gS;

.field public final A02:LX/3gS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVU:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HO;->A00:LX/0lu;

    .line 10
    .line 11
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    new-instance v0, LX/3VG;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2HO;->A01:LX/3gS;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    new-instance v0, LX/3VG;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2HO;->A02:LX/3gS;

    .line 38
    .line 39
    return-void
.end method
