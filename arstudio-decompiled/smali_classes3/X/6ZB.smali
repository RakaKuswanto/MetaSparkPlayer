.class public final LX/6ZB;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $waitingOn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/6ZB;->$name:Ljava/lang/String;

    iput p2, p0, LX/6ZB;->$waitingOn:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6ZB;->$name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "threadPriority"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/6ZB;->$waitingOn:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "waiting-on"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 42
    .line 43
    return-object v0
.end method
