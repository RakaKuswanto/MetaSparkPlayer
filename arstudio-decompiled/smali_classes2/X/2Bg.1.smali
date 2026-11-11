.class public final LX/2Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _rootNames:LX/1f4;


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
.method public final declared-synchronized A00(LX/2C4;Ljava/lang/Class;)LX/29U;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/2Bh;

    .line 2
    .line 3
    invoke-direct {v3, p2}, LX/2Bh;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Bg;->_rootNames:LX/1f4;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    new-instance v0, LX/1f4;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/1f4;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Bg;->_rootNames:LX/1f4;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, LX/2C4;->A07(Ljava/lang/Class;)LX/2DT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/2C4;->A06()LX/2DZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, LX/2DT;->A09:LX/2DV;

    .line 30
    .line 31
    instance-of v0, v0, LX/2Ef;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2FI;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRootName;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRootName;->value()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2FX;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2FX;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/2FX;->_simpleName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    :goto_0
    new-instance v2, LX/29U;

    .line 63
    .line 64
    invoke-direct {v2, v1}, LX/29U;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2Bg;->_rootNames:LX/1f4;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/29U;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    return-object v2

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method
