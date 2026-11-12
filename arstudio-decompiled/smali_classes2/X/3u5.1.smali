.class public final LX/3u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3u5;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3u5;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/3u5;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/3u5;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/3u5;->A00:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method
