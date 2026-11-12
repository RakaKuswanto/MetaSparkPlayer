.class public final LX/3Tg;
.super LX/3Tf;
.source ""


# instance fields
.field public final A00:LX/3vQ;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1, v0}, LX/3Tf;-><init>(LX/3vQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Tg;->A01:LX/0RP;

    .line 10
    .line 11
    new-instance v0, LX/3Th;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3Th;-><init>(LX/3Tg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Tg;->A00:LX/3vQ;

    .line 17
    .line 18
    return-void
.end method
