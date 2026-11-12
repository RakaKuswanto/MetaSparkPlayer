.class public final LX/3IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JL;


# instance fields
.field public final synthetic A00:LX/3Hl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Hl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3IF;->A00:LX/3Hl;

    .line 1
    .line 2
    iput-object p2, p0, LX/3IF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeC(LX/3Hp;Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/3Hp;->A01:LX/2Ce;

    .line 1
    .line 2
    const-string/jumbo v2, "__invalid__"

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2Ce;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    :cond_0
    const-string/jumbo v0, "__unknown__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/3IM;->A00:LX/3F1;

    .line 18
    .line 19
    check-cast v0, LX/3Hx;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/3Hx;->A00:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/3IF;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/3IF;->A00:LX/3Hl;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, LX/3Hl;->A03(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    return-wide v0
.end method
