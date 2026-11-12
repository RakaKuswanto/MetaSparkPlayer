.class public final LX/3Q5;
.super LX/3QB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3QB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/3Q5;
    .locals 2

    .line 0
    new-instance v1, LX/3Q5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3Q5;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/3QB;->A0G(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public final A0F(Ljava/lang/Object;Ljava/util/Map;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/3QB;->A0F(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
