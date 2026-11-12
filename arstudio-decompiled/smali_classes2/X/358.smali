.class public final LX/358;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3eP;

.field public final A01:LX/3eP;

.field public final A02:LX/3eP;

.field public final A03:LX/3eR;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "h"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "help"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v0, "Print this help"

    .line 11
    .line 12
    new-instance v6, LX/3eP;

    .line 13
    .line 14
    invoke-direct {v6, v2, v1, v3, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, LX/358;->A00:LX/3eP;

    .line 18
    .line 19
    const-string/jumbo v2, "l"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "list"

    .line 23
    .line 24
    .line 25
    const-string v0, "List available plugins"

    .line 26
    .line 27
    new-instance v5, LX/3eP;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v3, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/358;->A01:LX/3eP;

    .line 33
    .line 34
    const-string/jumbo v4, "p"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "process"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v0, "Specify target process"

    .line 42
    .line 43
    new-instance v1, LX/3eP;

    .line 44
    .line 45
    invoke-direct {v1, v4, v3, v2, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/358;->A02:LX/3eP;

    .line 49
    .line 50
    new-instance v0, LX/3eR;

    .line 51
    .line 52
    invoke-direct {v0}, LX/3eR;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/358;->A03:LX/3eR;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, LX/3eR;->A00(LX/3eP;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, LX/3eR;->A00(LX/3eP;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/3eR;->A00(LX/3eP;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
