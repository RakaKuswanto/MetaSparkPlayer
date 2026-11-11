.class public final LX/5cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ei;

.field public final A01:LX/5cU;


# direct methods
.method public constructor <init>(LX/5cU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cT;->A01:LX/5cU;

    .line 4
    .line 5
    new-instance v0, LX/5ei;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5ei;-><init>(LX/5cT;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5cT;->A00:LX/5ei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Surface;I)LX/5bV;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5cT;->A01:LX/5cU;

    .line 1
    .line 2
    and-int/lit8 v1, p2, 0x20

    .line 3
    .line 4
    iget-object v4, v5, LX/5cU;->A02:LX/5cA;

    .line 5
    .line 6
    invoke-interface {v4}, LX/5cA;->ADX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v5, LX/5cU;->A00:LX/5cA;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    iget-object v1, v5, LX/5cU;->A05:LX/5cl;

    .line 20
    .line 21
    sget-object v0, LX/5cl;->A02:LX/5gY;

    .line 22
    .line 23
    sget-object v2, LX/5d2;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, LX/5cl;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_0
    sget-object v0, LX/5cl;->A06:LX/5gY;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/558;->A01(Ljava/lang/Object;I)LX/5cA;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4, v3}, LX/5cA;->Ano(LX/5cA;I)LX/5cA;

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, LX/5cU;->A00:LX/5cA;

    .line 60
    .line 61
    :cond_1
    move-object v4, v1

    .line 62
    :cond_2
    invoke-interface {v4, p1, p2}, LX/5cA;->A89(Landroid/view/Surface;I)LX/5bV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
