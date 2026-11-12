.class public final LX/4hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# direct methods
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
.method public final A00(LX/4hp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4hp;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4hp;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4hp;->A01:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p1, LX/4hp;->A02:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/4hp;->A02:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4hp;->A02:Ljava/util/Map;

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, p1, LX/4hp;->A00:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/4hp;->A00:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4hp;->A00:Ljava/util/List;

    .line 51
    .line 52
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method
