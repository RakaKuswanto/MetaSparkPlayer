.class public final LX/4QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;


# instance fields
.field public final synthetic A00:LX/6X9;


# direct methods
.method public constructor <init>(LX/6X9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QK;->A00:LX/6X9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/6Y5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/6Y5;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, LX/4QK;->A00:LX/6X9;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    monitor-exit v5

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4QO;

    .line 41
    .line 42
    instance-of v0, v1, LX/4QN;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/4QJ;

    .line 47
    .line 48
    iget-object v0, v1, LX/4QJ;->A00:LX/4QH;

    .line 49
    .line 50
    iget v4, v0, LX/4QH;->A01:I

    .line 51
    .line 52
    iget v3, v0, LX/4QH;->A03:I

    .line 53
    .line 54
    iget v2, v0, LX/4QH;->A02:I

    .line 55
    .line 56
    iget v1, v0, LX/4QH;->A00:I

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v5, LX/6X9;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/01m;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method
