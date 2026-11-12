.class public final LX/5fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U9;
.implements LX/6bd;


# static fields
.field public static final A00:LX/5fG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fG;

    invoke-direct {v0}, LX/5fG;-><init>()V

    sput-object v0, LX/5fG;->A00:LX/5fG;

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
.method public final fold(Ljava/lang/Object;LX/0GL;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final get(LX/6bd;)LX/3U9;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p1, p0}, LX/432;->A1b(Ljava/lang/Object;LX/3U9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public final getKey()LX/6bd;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final minusKey(LX/6bd;)LX/3Tc;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p1, p0}, LX/432;->A1b(Ljava/lang/Object;LX/3U9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/6bR;->A00:LX/6bR;

    .line 8
    .line 9
    :cond_0
    check-cast v1, LX/3Tc;

    .line 10
    .line 11
    return-object v1
.end method

.method public final plus(LX/3Tc;)LX/3Tc;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5fC;->A00(LX/3U9;LX/3Tc;)LX/3Tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
