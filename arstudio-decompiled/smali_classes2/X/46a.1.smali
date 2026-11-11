.class public abstract LX/46a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46a;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/46a;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/46a;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/46a;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, LX/40e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/35B;

    .line 9
    .line 10
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/41i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    check-cast v1, LX/1b2;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    check-cast v2, LX/35B;

    .line 41
    .line 42
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
