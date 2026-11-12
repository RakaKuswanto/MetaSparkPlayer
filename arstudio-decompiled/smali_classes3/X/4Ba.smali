.class public final LX/4BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:LX/4B7;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4BA;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, LX/4B9;->A02:LX/4B9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/4B9;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4B7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4B9;->A00(LX/4B9;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/4B7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, LX/4BA;->A00:LX/4B7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AbQ(LX/075;LX/07B;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BA;->A00:LX/4B7;

    .line 1
    .line 2
    iget-object v2, p0, LX/4BA;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, v0, LX/4B7;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v2, v0}, LX/4B7;->A00(LX/075;LX/07B;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/075;->ON_ANY:LX/075;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v2, v0}, LX/4B7;->A00(LX/075;LX/07B;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
