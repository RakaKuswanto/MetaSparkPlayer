.class public final synthetic LX/5fn;
.super LX/5ft;
.source ""

# interfaces
.implements LX/0GL;


# static fields
.field public static final A00:LX/5fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fn;

    invoke-direct {v0}, LX/5fn;-><init>()V

    sput-object v0, LX/5fn;->A00:LX/5fn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5fk;

    const/4 v2, 0x2

    const-string v1, "createSegment"

    const-string v0, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    invoke-direct {p0, v1, v2, v0, v3}, LX/5ft;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    check-cast p2, LX/5fd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/5fd;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, LX/5fd;-><init>(LX/5fd;IJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
