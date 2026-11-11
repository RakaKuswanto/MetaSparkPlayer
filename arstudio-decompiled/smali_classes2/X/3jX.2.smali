.class public final LX/3jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TK;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/3jT;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3jT;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3jX;->A01:LX/3jT;

    .line 1
    .line 2
    iput-object p2, p0, LX/3jX;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3jX;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ar1(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final Ar2(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3jX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/3jX;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    int-to-long v0, p2

    .line 13
    invoke-static {p1, v2, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ar3(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3jX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/3jX;->A02:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    invoke-static {v2, v0, p1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {p1, v1, p2, p3}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ar4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ar5(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Ar6(Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final Ar7(Ljava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public final Ar8(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ArA(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3jX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
