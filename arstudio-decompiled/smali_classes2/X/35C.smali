.class public final LX/35C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Gd;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35C;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35C;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/34b;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "MobileConfigStableSpecifierTranslation"

    .line 24
    .line 25
    const-string v0, "Failed to create state. The ParamsMapList was null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, LX/34b;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/35z;

    .line 48
    .line 49
    iget v3, v4, LX/35z;->A03:I

    .line 50
    .line 51
    iget v1, v4, LX/35z;->A04:I

    .line 52
    .line 53
    shl-int/lit8 v0, v3, 0xc

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, LX/35C;->A02:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v4, LX/35z;->A07:I

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/35C;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v4, LX/35z;->A02:I

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/35C;->A00:Z

    .line 81
    .line 82
    return-void
.end method
