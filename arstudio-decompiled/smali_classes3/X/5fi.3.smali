.class public final synthetic LX/5fi;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0GL;


# static fields
.field public static final A00:LX/5fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fi;

    invoke-direct {v0}, LX/5fi;-><init>()V

    sput-object v0, LX/5fi;->A00:LX/5fi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5fc;

    const/4 v2, 0x2

    const-string v1, "createSegment"

    const-string v0, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    invoke-direct {p0, v1, v2, v0, v3}, LX/5ft;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    check-cast v2, LX/5fb;

    .line 6
    .line 7
    iget-object v1, v2, LX/5fb;->A00:LX/5fY;

    .line 8
    .line 9
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/5fb;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/5fb;-><init>(LX/5fY;LX/5fb;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
