.class public final LX/3EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/6au;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/6au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, LX/3EH;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ARi(LX/3EG;)Z
    .locals 6

    .line 0
    iget-object v1, p1, LX/3EG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return v5

    .line 11
    :sswitch_0
    const-string v0, "STRING"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LX/3EH;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    return v5

    .line 34
    :sswitch_1
    const-string v0, "INT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, p1, LX/3EG;->A01:J

    .line 43
    .line 44
    long-to-double v3, v0

    .line 45
    :try_start_0
    iget-object v0, p0, LX/3EH;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmpl-double v0, v1, v3

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :sswitch_2
    const-string v0, "BOOL"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p1, LX/3EG;->A03:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/3EH;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    return v5

    .line 77
    :sswitch_3
    const-string v0, "FLOAT"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, LX/3EG;->A01()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :try_start_1
    iget-object v0, p0, LX/3EH;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmpl-double v0, v1, v3

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :goto_0
    const/4 v5, 0x1

    .line 100
    return v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x11bcf -> :sswitch_1
        0x1f32ea -> :sswitch_2
        0x3fe2a3c -> :sswitch_3
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
