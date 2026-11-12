.class public final LX/0yT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Z


# instance fields
.field public final A00:LX/3fV;

.field public final A01:Z

.field public final A02:LX/0VD;

.field public final A03:LX/0RP;

.field public final A04:LX/302;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    sput-boolean v1, LX/0yT;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3fV;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v0, LX/2I6;->A2Y:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0VD;

    .line 22
    .line 23
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 24
    .line 25
    iput-object v3, p0, LX/0yT;->A00:LX/3fV;

    .line 26
    .line 27
    iput-object v2, p0, LX/0yT;->A04:LX/302;

    .line 28
    .line 29
    iput-object v1, p0, LX/0yT;->A02:LX/0VD;

    .line 30
    .line 31
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0yT;->A03:LX/0RP;

    .line 35
    .line 36
    const-wide v0, 0x810056001c04dfL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/0yT;->A01:Z

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/0yT;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yT;->A02:LX/0VD;

    .line 1
    .line 2
    iget-object p0, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, "256002347743983"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "105910932827969"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "181425161904154"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yT;->A00:LX/3fV;

    .line 1
    .line 2
    const/16 v1, 0x51

    .line 3
    .line 4
    sget-boolean v0, LX/0yT;->A05:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3fV;->A04(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
