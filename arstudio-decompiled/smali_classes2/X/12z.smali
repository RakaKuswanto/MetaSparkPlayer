.class public final LX/12z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0lu;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/12z;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/12z;->A02:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/12z;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/12z;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/12z;->A01:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0I5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0I5;->now()J

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/130;

    .line 26
    .line 27
    invoke-direct {v0}, LX/130;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/12z;->A00:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method
