.class public final synthetic LX/29S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CacheInstrumentationEventHandler$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/2Hg;

.field public final synthetic A01:Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Hg;Lcom/facebook/video/analytics/cache/CacheItemTrackingData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29S;->A00:LX/2Hg;

    iput-object p3, p0, LX/29S;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/29S;->A01:Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/29S;->A00:LX/2Hg;

    .line 1
    .line 2
    iget-object v6, p0, LX/29S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/29S;->A01:Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/2Hg;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/facebook/stash/core/Stash;

    .line 13
    .line 14
    iget-object v0, v1, LX/2Hg;->A03:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/29T;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/29T;-><init>(LX/29p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, v8, LX/28I;->_jsonFactory:LX/29R;

    .line 30
    .line 31
    sget-object v2, LX/29j;->UTF8:LX/29j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/29a;

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v1}, LX/29a;-><init>(LX/29p;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/29a;->A00:LX/29j;

    .line 44
    .line 45
    iget v1, v7, LX/29R;->_generatorFeatures:I

    .line 46
    .line 47
    iget-object v0, v7, LX/29R;->_objectCodec:LX/1j1;

    .line 48
    .line 49
    new-instance v2, LX/29W;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, v4, v1}, LX/29W;-><init>(LX/1j1;LX/29a;Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v7, LX/29R;->_rootValueSeparator:LX/29s;

    .line 55
    .line 56
    sget-object v0, LX/29R;->A02:LX/29s;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    iput-object v1, v2, LX/29d;->A01:LX/29s;

    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v8, v9}, LX/28I;->A02(LX/28C;LX/28I;Ljava/lang/Object;)V
    :try_end_1
    .catch LX/1gt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v4}, LX/29T;->A05()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4}, LX/29T;->A01()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/29T;->A03:LX/29p;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v2, v4, LX/29T;->A01:[B

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, LX/29p;->A00:[[B

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v4, LX/29T;->A01:[B

    .line 87
    .line 88
    :cond_1
    invoke-interface {v5, v6, v3}, Lcom/facebook/stash/core/Stash;->ArS(Ljava/lang/String;[B)V

    .line 89
    .line 90
    .line 91
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    :try_start_3
    move-exception v0

    .line 95
    invoke-static {v0}, LX/28X;->A04(Ljava/io/IOException;)LX/28X;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    :catch_2
    return-void
.end method
