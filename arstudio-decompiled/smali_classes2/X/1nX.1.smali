.class public final LX/1nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fs;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0v:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nx;->A01:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2m:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nx;->A00:LX/0RP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AEL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "class_instances"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/1nx;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v2, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v0, Landroid/content/Context;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-class v0, Landroid/app/Activity;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-class v0, Landroid/app/Service;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    invoke-static {v4}, LX/1tD;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Class;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, LX/1ny;->A00(Ljava/lang/Class;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/0X6;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "ClassInstanceCountReportDataSupplier"

    .line 102
    .line 103
    const-string v0, "Exception thrown while counting instances"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, LX/1nx;->A00:LX/0RP;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Random;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
