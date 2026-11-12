.class public final LX/61B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/63H;

.field public final A01:LX/61r;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/69K;

.field public final A04:LX/6Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/61B;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/69K;LX/61r;LX/6Au;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/61B;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/61B;->A01:LX/61r;

    .line 10
    .line 11
    iput-object p2, p0, LX/61B;->A03:LX/69K;

    .line 12
    .line 13
    iput-object p4, p0, LX/61B;->A04:LX/6Au;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;)LX/61z;
    .locals 9

    .line 0
    iget-object v3, p0, LX/61B;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/61B;->A01:LX/61r;

    .line 3
    .line 4
    iget-object v8, p0, LX/61B;->A04:LX/6Au;

    .line 5
    .line 6
    iget-object v5, p0, LX/61B;->A03:LX/69K;

    .line 7
    .line 8
    sget-object v0, LX/61r;->A0A:LX/6Av;

    .line 9
    .line 10
    iget-object v2, v7, LX/61r;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/63H;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/61r;->A03:LX/6Av;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_0
    :goto_0
    new-instance v2, LX/61z;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v8}, LX/61z;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/69K;LX/63H;LX/61r;LX/6Au;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v0, p0, LX/61B;->A00:LX/63H;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/61r;->A02:LX/6Av;

    .line 48
    .line 49
    sget-object v1, LX/61B;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    sget-object v0, LX/61r;->A06:LX/6Av;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/5aC;->A01(Ljava/lang/Object;I)LX/63H;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/61B;->A00:LX/63H;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-interface {v1, v0}, LX/63H;->AmX(I)LX/63H;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v6, p0, LX/61B;->A00:LX/63H;

    .line 82
    .line 83
    goto :goto_0
.end method
