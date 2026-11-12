.class public final LX/3rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheInstrumentationEventHandler$putKeyToCache$1"


# instance fields
.field public final synthetic A00:LX/2AB;

.field public final synthetic A01:Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2AB;Lcom/facebook/video/analytics/cache/CacheItemTrackingData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3rS;->A00:LX/2AB;

    iput-object p3, p0, LX/3rS;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3rS;->A01:Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/3rS;->A00:LX/2AB;

    .line 1
    .line 2
    iget-object v6, p0, LX/3rS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/3rS;->A01:Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/2AB;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/facebook/stash/core/Stash;

    .line 16
    .line 17
    iget-object v0, v1, LX/2AB;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/40h;

    .line 24
    .line 25
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, LX/41I;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/41I;-><init>(LX/41c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v7, v8, LX/40h;->_jsonFactory:LX/40j;

    .line 35
    .line 36
    sget-object v2, LX/40o;->UTF8:LX/40o;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LX/40l;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v1}, LX/40l;-><init>(LX/41c;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, LX/40l;->A00:LX/40o;

    .line 49
    .line 50
    iget v1, v7, LX/40j;->_generatorFeatures:I

    .line 51
    .line 52
    iget-object v0, v7, LX/40j;->_objectCodec:LX/1qE;

    .line 53
    .line 54
    new-instance v2, LX/41J;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v4, v1}, LX/41J;-><init>(LX/1qE;LX/40l;Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LX/40j;->_rootValueSeparator:LX/41k;

    .line 60
    .line 61
    sget-object v0, LX/40j;->A02:LX/41k;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    iput-object v1, v2, LX/40n;->A01:LX/41k;

    .line 66
    .line 67
    :cond_0
    invoke-static {v2, v8, v9}, LX/40h;->A02(LX/40d;LX/40h;Ljava/lang/Object;)V
    :try_end_1
    .catch LX/41p; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v4}, LX/41I;->A05()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4}, LX/41I;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/41I;->A03:LX/41c;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v2, v4, LX/41I;->A01:[B

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/41H;->WRITE_CONCAT_BUFFER:LX/41H;

    .line 86
    .line 87
    iget-object v1, v1, LX/41c;->A00:[[B

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v4, LX/41I;->A01:[B

    .line 97
    .line 98
    :cond_1
    invoke-interface {v5, v6, v3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    :try_start_3
    move-exception v0

    .line 105
    invoke-static {v0}, LX/41q;->A02(Ljava/io/IOException;)LX/41q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :catch_2
    return-void
.end method
