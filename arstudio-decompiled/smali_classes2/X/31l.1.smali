.class public final LX/31l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AYb:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/31l;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AMN:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/31l;->A01:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AMP:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/31l;->A02:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/31l;->A00:LX/1zG;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 5

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f120000

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    sget v1, LX/2eq;->AUT:I

    .line 8
    .line 9
    iget-object v0, p0, LX/31l;->A00:LX/1zG;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LX/31l;->A03:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2uJ;

    .line 26
    .line 27
    const-string/jumbo v0, "getActiveResources"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2uJ;->A04(LX/2uJ;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/3BX;

    .line 34
    .line 35
    invoke-direct {v4, v1}, LX/3BX;-><init>(LX/2uJ;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/31n;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, LX/31n;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/31k;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, p1, v3}, LX/31k;->A01(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "IndexOutOfBoundsException: (ID #0x"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", gender : "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", bundle type: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "qt"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "i18n_StringResourcesFetcher"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/31l;->A01:LX/0Na;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/res/Resources;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/31l;->A02:LX/0Na;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2uX;

    .line 121
    .line 122
    const-string v0, "arsc"

    .line 123
    .line 124
    invoke-static {v1, v0, p1, v3}, LX/2uL;->A01(LX/2uX;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    return-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v2

    .line 129
    iget-object v0, p0, LX/31l;->A02:LX/0Na;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/2uX;

    .line 136
    .line 137
    const-string/jumbo v0, "not_found_error"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, p1, v3}, LX/2uL;->A01(LX/2uX;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_2
    iget-object v0, p0, LX/31l;->A01:LX/0Na;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/res/Resources;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    return-object v2
.end method
