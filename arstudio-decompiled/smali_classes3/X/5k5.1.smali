.class public final LX/5k5;
.super LX/5mR;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/5m6;

.field public A01:Z

.field public final A02:LX/5lr;

.field public final A03:LX/5jz;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkContinuationImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5k5;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5jz;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "work"
        }
    .end annotation

    .line 0
    sget-object v0, LX/5lr;->KEEP:LX/5lr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5mR;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5k5;->A03:LX/5jz;

    .line 6
    .line 7
    iput-object v0, p0, LX/5k5;->A02:LX/5lr;

    .line 8
    .line 9
    iput-object p2, p0, LX/5k5;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5k5;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5k5;->A04:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5i9;

    .line 35
    .line 36
    iget-object v0, v0, LX/5i9;->A02:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/5k5;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5k5;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
