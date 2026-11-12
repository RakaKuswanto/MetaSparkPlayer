.class public final LX/6Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/base/Supplier;

.field public static final A0F:Lcom/google/common/base/Ticker;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/google/common/base/Equivalence;

.field public A06:Lcom/google/common/base/Equivalence;

.field public A07:Lcom/google/common/base/Supplier;

.field public A08:Lcom/google/common/base/Ticker;

.field public A09:LX/6FI;

.field public A0A:LX/6FI;

.field public A0B:LX/5an;

.field public A0C:LX/5nG;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6Ev;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Ev;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6Eo;->A0E:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    new-instance v0, LX/6Ex;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6Ex;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/6Eo;->A0F:Lcom/google/common/base/Ticker;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6Eo;->A0D:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/6Eo;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/6Eo;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/6Eo;->A04:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/6Eo;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/6Eo;->A01:J

    .line 18
    .line 19
    sget-object v0, LX/6Eo;->A0E:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Eo;->A07:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/3KZ;)LX/6Em;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6Eo;->A0C:LX/5nG;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, LX/6Eo;->A04:J

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 15
    .line 16
    :goto_0
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_1
    new-instance v0, LX/6Em;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/6Em;-><init>(LX/6Eo;LX/3KZ;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-boolean v0, p0, LX/6Eo;->A0D:Z

    .line 26
    .line 27
    iget-wide v1, p0, LX/6Eo;->A04:J

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_3
    const-string v0, "weigher requires maximumWeight"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/6Ew;->A00:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v0, "ignoring weigher specified without maximumWeight"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, LX/6Eo;->A00:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "concurrencyLevel"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v3, p0, LX/6Eo;->A03:J

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v6

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "maximumSize"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v3, p0, LX/6Eo;->A04:J

    .line 28
    .line 29
    cmp-long v0, v3, v6

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "maximumWeight"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v3, p0, LX/6Eo;->A02:J

    .line 39
    .line 40
    const-string v5, "ns"

    .line 41
    .line 42
    cmp-long v0, v3, v6

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "expireAfterWrite"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v3, p0, LX/6Eo;->A01:J

    .line 63
    .line 64
    cmp-long v0, v3, v6

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "expireAfterAccess"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, LX/6Eo;->A09:LX/6FI;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "keyStrength"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LX/6Eo;->A0A:LX/6FI;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "valueStrength"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, LX/6Eo;->A05:Lcom/google/common/base/Equivalence;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "keyEquivalence"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, LX/6Eo;->A06:Lcom/google/common/base/Equivalence;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "valueEquivalence"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, LX/6Eo;->A0B:LX/5an;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string v0, "removalListener"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
