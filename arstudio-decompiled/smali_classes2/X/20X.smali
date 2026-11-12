.class public final LX/20X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BO;


# direct methods
.method public constructor <init>(LX/1BO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20X;->A00:LX/1BO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/22g;
    .locals 8

    .line 0
    const-string/jumbo v0, "error_code"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const-string/jumbo v1, "exception"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    sget-object v1, LX/20Y;->Deserialized:LX/20Y;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, LX/20Y;->NotIncluded:LX/20Y;

    .line 32
    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    move-object v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, LX/20Y;->NotIncluded:LX/20Y;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :goto_1
    iget-object v1, p0, LX/20X;->A00:LX/1BO;

    .line 43
    .line 44
    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LX/1BO;->Ai8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/20Y;->DeserializationFailed:LX/20Y;

    .line 50
    .line 51
    :goto_2
    sget-object v0, LX/20Y;->NotIncluded:LX/20Y;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, "serialization_result"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string/jumbo v0, "stringified_exception"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string/jumbo v0, "exception_hierarchies"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "--"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/22g;

    .line 128
    .line 129
    invoke-direct {v0, v1, v5, v6, v7}, LX/22g;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
