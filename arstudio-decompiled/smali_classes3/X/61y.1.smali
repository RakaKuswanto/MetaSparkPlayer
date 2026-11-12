.class public final LX/61y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/61r;

.field public final A03:LX/63L;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/61y;->A05:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/61r;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/61y;->A04:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/61y;->A01:Z

    .line 11
    .line 12
    invoke-static {}, LX/63K;->A00()LX/63K;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v1, v2, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v1, v0}, LX/5sQ;->A01(LX/63K;[FI)V

    .line 25
    .line 26
    .line 27
    new-array v0, v2, [F

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/5sQ;->A00(LX/63K;[F)LX/63L;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/61y;->A03:LX/63L;

    .line 37
    .line 38
    iput-object p1, p0, LX/61y;->A02:LX/61r;

    .line 39
    .line 40
    sget-object v2, LX/61r;->A05:LX/6Av;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/61r;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_0
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/61y;->A00:Z

    .line 60
    .line 61
    return-void

    .line 62
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 63
    .line 64
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
