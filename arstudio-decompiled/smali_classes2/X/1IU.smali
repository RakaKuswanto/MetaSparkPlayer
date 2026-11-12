.class public final LX/1iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/3gS;

.field public final A06:LX/3gS;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1iU;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1iU;->A02:Ljava/util/Set;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1iU;->A05:LX/3gS;

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3Jc;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1iU;->A06:LX/3gS;

    .line 30
    .line 31
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1iU;->A01:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->A4E:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1iU;->A04:LX/0lu;

    .line 44
    .line 45
    sget v0, LX/2I6;->AGj:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1iU;->A03:LX/0lu;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    rem-int/2addr v1, v0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/00Q;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    sget-object p0, LX/0Gx;->A00:LX/0Gx;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, LX/0X6;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
