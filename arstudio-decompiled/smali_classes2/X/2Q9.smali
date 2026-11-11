.class public final LX/2Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QW;


# instance fields
.field public final synthetic A00:LX/2Q8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Q8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Q9;->A00:LX/2Q8;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Q9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Afo(LX/2QH;Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/2QH;->A01:LX/2QA;

    .line 1
    .line 2
    const-string v2, "__invalid__"

    .line 3
    .line 4
    iget-object v0, v0, LX/2QA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    :cond_0
    const-string v0, "__unknown__"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p1, LX/2QJ;->A00:LX/2QU;

    .line 16
    .line 17
    check-cast v0, LX/2QI;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/2QI;->A00:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2Q9;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/2Q9;->A00:LX/2Q8;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/2Q8;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    return-wide v0
.end method
