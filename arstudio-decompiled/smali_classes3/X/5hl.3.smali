.class public final LX/5hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gO;


# static fields
.field public static final A00:LX/5hl;

.field public static final synthetic A01:LX/3iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/5hl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5hl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/5hl;->A00:LX/5hl;

    .line 6
    .line 7
    const-string v1, "com.facebook.neko.directinstall.digitalturbine.DTSession"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v2, v0}, LX/435;->A0E(Ljava/lang/String;LX/3gO;I)LX/3iV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "token"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/5hl;->A01:LX/3iV;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A4w()[LX/5cW;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/433;->A1b(I)[LX/5cW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/5hl;->A01:LX/3iV;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/5dV;->A4B(LX/6Xn;)LX/5e7;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4, v5}, LX/5e7;->A6n(LX/6Xn;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/5cY;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, LX/5dI;->A00(I)LX/5dI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-interface {v4, v5}, LX/5e7;->A8T(LX/6Xn;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTSession;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lcom/facebook/neko/directinstall/digitalturbine/DTSession;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5hl;->A01:LX/3iV;

    .line 1
    .line 2
    return-object v0
.end method
