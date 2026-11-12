.class public final LX/25S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fs;


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/0YO;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/25S;->A01:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0s:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/25S;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AEL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_log"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/25S;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/25R;

    .line 25
    .line 26
    invoke-interface {v0}, LX/25R;->ADr()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/25S;->A01:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/1rz;

    .line 54
    .line 55
    invoke-interface {v3}, LX/1rz;->getStartTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3}, LX/1rz;->A9N()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "[%s] %s%n"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v0, LX/2I6;->A6h:I

    .line 79
    .line 80
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/2Iv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/2Iv;->A00:LX/0RP;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/http/internal/tigonengine/TigonHttpClientAdapterImpl;->getInternalDebugState()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
