.class public final LX/18g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigChangeRegistry$1"


# instance fields
.field public final synthetic A00:LX/18f;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18f;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/18g;->A00:LX/18f;

    .line 1
    .line 2
    iput-object p2, p0, LX/18g;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/18g;->A00:LX/18f;

    .line 1
    .line 2
    iget-object v6, p0, LX/18g;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_3

    .line 7
    .line 8
    aget-object v0, v6, v4

    .line 9
    .line 10
    const/4 v10, -0x1

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-lez v8, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    iget-object v9, v7, LX/18f;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v9, v8}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/18h;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v3}, LX/18h;->ACC()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v3, v0}, LX/18h;->AUc(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    iget-object v0, v7, LX/18f;->A01:LX/0VC;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0Ft;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2}, LX/0Ft;->AnJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v9, v10}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/18h;

    .line 95
    .line 96
    :try_start_2
    invoke-interface {v1, v8}, LX/18h;->AUc(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception v3

    .line 101
    iget-object v0, v7, LX/18f;->A01:LX/0VC;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0Ft;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, ", config: "

    .line 118
    .line 119
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v8}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v0, v3}, LX/0Ft;->AnJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    :cond_1
    invoke-static {v0}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "MobileConfigChangeRegistry"

    .line 136
    .line 137
    const-string/jumbo v0, "dispatchConfigsChanged received non_config_key change: %s"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    return-void
.end method
