.class public final LX/35k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TTRCQuickEventListener$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Lm;

.field public final synthetic A02:LX/35j;


# direct methods
.method public constructor <init>(LX/3Lm;LX/35j;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/35k;->A02:LX/35j;

    .line 1
    .line 2
    iput-object p1, p0, LX/35k;->A01:LX/3Lm;

    .line 3
    .line 4
    iput p3, p0, LX/35k;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/35k;->A01:LX/3Lm;

    .line 1
    .line 2
    iget v0, v0, LX/3Lm;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v9, p0, LX/35k;->A02:LX/35j;

    .line 9
    .line 10
    iget-object v1, v9, LX/35j;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iget v8, p0, LX/35k;->A00:I

    .line 13
    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "mTTRCEventHandler"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v7, v9, LX/35j;->A00:[I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    array-length v5, v7

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v5, -0x1

    .line 63
    .line 64
    new-array v3, v4, [I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_2
    aget v1, v7, v6

    .line 68
    .line 69
    if-eq v1, v8, :cond_3

    .line 70
    .line 71
    if-eq v2, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    aput v1, v3, v2

    .line 76
    .line 77
    move v2, v0

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    if-lt v6, v5, :cond_2

    .line 81
    .line 82
    iput-object v3, v9, LX/35j;->A00:[I

    .line 83
    .line 84
    iget-object v0, v9, LX/35j;->A02:LX/0Na;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
