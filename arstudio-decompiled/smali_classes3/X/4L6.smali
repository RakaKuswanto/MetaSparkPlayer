.class public abstract LX/4L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4wH;

.field public A02:LX/4L2;

.field public A03:LX/4L2;

.field public A04:LX/4Lp;

.field public A05:LX/4CY;

.field public A06:LX/0J9;

.field public A07:LX/4MR;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Set;

.field public A0I:Ljava/util/Set;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Set;

.field public A0Z:Ljava/util/Set;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;


# direct methods
.method public constructor <init>(LX/4L2;LX/4L2;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/4L6;->A0c:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, LX/4L6;->A01:LX/4wH;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/4L6;->A0J:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/4L6;->A0d:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LX/4L6;->A0M:Z

    .line 15
    .line 16
    new-instance v0, LX/0OY;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4L6;->A06:LX/0J9;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/4L6;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/4L6;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/4L6;->A0N:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/4L6;->A0O:Z

    .line 32
    .line 33
    iput v2, p0, LX/4L6;->A00:I

    .line 34
    .line 35
    iput-boolean v2, p0, LX/4L6;->A0P:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/4L6;->A0L:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/4L6;->A02:LX/4L2;

    .line 40
    .line 41
    iput-object p2, p0, LX/4L6;->A03:LX/4L2;

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4L6;->A0f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4L6;->A0g:Ljava/util/Map;

    .line 54
    .line 55
    iput-boolean v2, p0, LX/4L6;->A0Q:Z

    .line 56
    .line 57
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4L6;->A0E:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4L6;->A0e:Ljava/util/Map;

    .line 74
    .line 75
    iput-boolean v2, p0, LX/4L6;->A0b:Z

    .line 76
    .line 77
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4L6;->A0T:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, p0, LX/4L6;->A0R:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4L6;->A0I:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4L6;->A0Z:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4L6;->A0Y:Ljava/util/Set;

    .line 102
    .line 103
    iput-boolean v2, p0, LX/4L6;->A0a:Z

    .line 104
    .line 105
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/4L6;->A0G:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/4L6;->A0F:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/4L6;->A0H:Ljava/util/Set;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;-><init>(LX/4L6;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/4L6;->A0h:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 135
    .line 136
    return-void
.end method

.method public static A00(LX/4L6;)LX/06k;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4L6;->A02:LX/4L2;

    .line 1
    .line 2
    iget-object v1, v2, LX/4DM;->A05:LX/4DB;

    .line 3
    .line 4
    instance-of v0, v1, LX/06k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/06k;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method private final A01(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;
    .locals 12

    .line 0
    iget-object v2, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "ml-cc-csc"

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    if-eqz v10, :cond_0

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :cond_0
    const-string v1, "ml-cc-exp"

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 34
    .line 35
    iget-object v0, v0, LX/4DM;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/4Lb;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    new-instance v3, Lcom/fbpay/w3c/CardDetails;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move-object v8, v4

    .line 55
    move-object v9, v4

    .line 56
    move-object v11, v4

    .line 57
    invoke-direct/range {v3 .. v11}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    iget-object v4, p1, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 70
    .line 71
    iget-object v8, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p1, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v11, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v6, v3, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v7, v3, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v10, v3, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    new-instance v3, Lcom/fbpay/w3c/CardDetails;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v11}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    const-string v0, "ml-cc-exp-month"

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_5
    const-string v0, "ml-cc-exp-year"

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    :cond_6
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 132
    .line 133
    iget-object v0, v0, LX/4DM;->A00:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/4Lb;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_0
.end method

.method private final A02(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "cc-number"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_0
    const-string v0, "cc-csc"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_1
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, LX/5Ih;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getAssociation()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_2
    const-string v1, "cc-exp"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 72
    .line 73
    iget-object v0, v0, LX/4DM;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/4Lb;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    const-string v0, "cc-exp-month"

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :cond_4
    const-string v0, "cc-exp-year"

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    :cond_5
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 131
    .line 132
    iget-object v0, v0, LX/4DM;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/4Lb;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_0
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4DM;->A05:LX/4DB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, LX/4BG;

    .line 9
    .line 10
    iget-object v0, v0, LX/4BG;->A0b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A04(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 20
    .line 21
    invoke-static {v0}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static declared-synchronized A05(LX/4L6;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v10, p1

    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v9, 0x0

    .line 17
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    :goto_0
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v3, p0, LX/4L6;->A02:LX/4L2;

    .line 22
    .line 23
    const-string v0, "AUTOFILL_CONVERSION_LIFT_QE"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, LX/4L2;->A01:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-boolean v13, v3, LX/4L2;->A0a:Z

    .line 37
    .line 38
    iget-boolean p0, v3, LX/4L2;->A15:Z

    .line 39
    .line 40
    iget-boolean v1, v3, LX/4L2;->A0s:Z

    .line 41
    .line 42
    invoke-virtual {v3, v5}, LX/4L2;->A0V(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v0, v3, LX/4L2;->A0l:Z

    .line 47
    .line 48
    move/from16 p3, v1

    .line 49
    .line 50
    move/from16 p2, v0

    .line 51
    .line 52
    invoke-static/range {v10 .. v17}, LX/4LR;->A02(Ljava/util/List;Ljava/util/List;ZZZZZZ)LX/4LR;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v2, v6, LX/4M3;->A00:LX/4L6;

    .line 57
    .line 58
    iget-object v8, v3, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v7, "PROMPTED_AUTOFILL"

    .line 61
    .line 62
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v5}, LX/4L2;->A0X(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_3
    const-string v7, "PROMPTED_PREFETCH"

    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v2, v7}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, v3, LX/4L2;->A0a:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LX/4L2;->A0V(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v7, "PROMPTED_RE_OPT_IN"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6
    iput-boolean v4, v1, LX/4Lq;->A0M:Z

    .line 112
    .line 113
    invoke-virtual {v1}, LX/4Lq;->A00()LX/4Ls;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "AutofillPaymentBottomSheetDialogFragment"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v1, v0}, LX/4L2;->A0L(LX/02T;LX/4Ls;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v3, LX/4L2;->A15:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, LX/4L2;->A0H()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0
.end method

.method private final A06(LX/4Lp;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4Lb;->A06(LX/4Lp;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 9
    .line 10
    iget-object v0, v0, LX/4L2;->A0V:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/4Lf;->A07:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, LX/4L6;->A03:LX/4L2;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LX/4Lb;->A09(LX/4L2;LX/4Lp;Ljava/util/Set;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4L6;->A0W:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final A07(LX/4Lp;)V
    .locals 30

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/4Lb;->A06(LX/4Lp;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v8, v9, LX/4L6;->A02:LX/4L2;

    .line 13
    .line 14
    iget-object v0, v8, LX/4L2;->A0V:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    iget-object v2, v8, LX/4DM;->A00:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_15

    .line 25
    .line 26
    iget-boolean v0, v8, LX/4L2;->A0r:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v8, LX/4L2;->A0q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4Lf;->A09:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, v9, LX/4L6;->A03:LX/4L2;

    .line 37
    .line 38
    invoke-static {v2, v0, v15, v1}, LX/4Lb;->A08(Landroid/content/Context;LX/4L2;LX/4Lp;Ljava/util/Set;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "cc-number"

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "cc-exp-month"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "cc-exp-year"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "cc-csc"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-direct {v9, v7}, LX/4L6;->A02(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    :cond_1
    iget-object v13, v8, LX/4DM;->A00:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "AUTOFILL_SYSTEM_PROVIDER_ENHANCED_FALLBACK_ENABLED"

    .line 95
    .line 96
    invoke-virtual {v8, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "AUTOFILL_SYSTEM_PROVIDER_ENABLED_ONLY"

    .line 100
    .line 101
    invoke-virtual {v8, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    iget-boolean v0, v8, LX/4L2;->A0r:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, v8, LX/4L2;->A0q:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v9, LX/4L6;->A0Q:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, v8, LX/4L2;->A0g:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v8, LX/4L2;->A0W:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    const/16 v19, 0x1

    .line 127
    .line 128
    :cond_3
    iget-object v6, v8, LX/4L2;->A0D:LX/6Hx;

    .line 129
    .line 130
    if-eqz v6, :cond_14

    .line 131
    .line 132
    iget-object v0, v6, LX/6Hx;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    if-ge v1, v0, :cond_14

    .line 141
    .line 142
    iget-object v0, v9, LX/4L6;->A0E:Ljava/util/Map;

    .line 143
    .line 144
    move-object/from16 v29, v0

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v13, v12}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-static {}, LX/6Io;->values()[LX/6Io;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    array-length v0, v3

    .line 157
    move/from16 v28, v0

    .line 158
    .line 159
    invoke-static/range {v28 .. v28}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_0
    move/from16 v0, v28

    .line 165
    .line 166
    if-ge v2, v0, :cond_11

    .line 167
    .line 168
    aget-object v22, v3, v2

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    if-eqz v19, :cond_e

    .line 175
    .line 176
    const-string v23, "META_AUTOFILL"

    .line 177
    .line 178
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v1, LX/0Cx;->A00:LX/0Cx;

    .line 185
    .line 186
    sget-object v21, LX/6HN;->MANUAL:LX/6HN;

    .line 187
    .line 188
    :goto_2
    const/16 v27, 0x0

    .line 189
    .line 190
    :cond_5
    new-instance v0, LX/6Gf;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    move-object/from16 v24, v1

    .line 195
    .line 196
    invoke-direct/range {v20 .. v27}, LX/6Gf;-><init>(LX/6HN;LX/6Io;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v4, :cond_a

    .line 212
    .line 213
    if-eq v0, v5, :cond_9

    .line 214
    .line 215
    if-ne v0, v12, :cond_10

    .line 216
    .line 217
    sget-object v0, LX/4Lf;->A05:Ljava/util/Set;

    .line 218
    .line 219
    :goto_3
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object/from16 v0, v29

    .line 241
    .line 242
    invoke-static {v11, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v11, v7}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_7

    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_8

    .line 265
    .line 266
    if-lez v16, :cond_7

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    sget-object v0, LX/4Lf;->A03:Ljava/util/Set;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    sget-object v0, LX/4Lf;->A07:Ljava/util/Set;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v5, :cond_c

    .line 289
    .line 290
    sget-object v21, LX/6HN;->MANUAL:LX/6HN;

    .line 291
    .line 292
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v27, 0x1

    .line 297
    .line 298
    if-ge v0, v4, :cond_5

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    if-eqz v19, :cond_d

    .line 302
    .line 303
    sget-object v21, LX/6HN;->META:LX/6HN;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    sget-object v21, LX/6HN;->SYSTEM:LX/6HN;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v0, 0x1c

    .line 312
    .line 313
    if-lt v1, v0, :cond_f

    .line 314
    .line 315
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 316
    .line 317
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    if-nez v23, :cond_4

    .line 334
    .line 335
    :cond_f
    const-string v23, ""

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_10
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v0, v1

    .line 363
    check-cast v0, LX/6Gf;

    .line 364
    .line 365
    iget-object v0, v0, LX/6Gf;->A04:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    xor-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_14

    .line 384
    .line 385
    invoke-static {v3}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v6, LX/6Hx;->A00:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/6Hx;

    .line 395
    .line 396
    invoke-direct {v0, v1, v14}, LX/6Hx;-><init>(Ljava/util/List;Z)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v8, LX/4L2;->A0D:LX/6Hx;

    .line 400
    .line 401
    :cond_14
    iget-object v0, v9, LX/4L6;->A0E:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v8, LX/4DM;->A00:Landroid/content/Context;

    .line 407
    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    iget-boolean v0, v8, LX/4L2;->A0r:Z

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-boolean v0, v8, LX/4L2;->A0q:Z

    .line 415
    .line 416
    if-nez v0, :cond_15

    .line 417
    .line 418
    iget-object v0, v9, LX/4L6;->A0E:Ljava/util/Map;

    .line 419
    .line 420
    const-string v1, "raw-cc-number"

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    iget-object v0, v9, LX/4L6;->A0E:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_15

    .line 441
    .line 442
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    if-lt v1, v0, :cond_15

    .line 447
    .line 448
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v2, v8, LX/4DM;->A00:Landroid/content/Context;

    .line 460
    .line 461
    sget-object v1, LX/4Lf;->A07:Ljava/util/Set;

    .line 462
    .line 463
    iget-object v0, v9, LX/4L6;->A03:LX/4L2;

    .line 464
    .line 465
    invoke-static {v2, v0, v15, v1}, LX/4Lb;->A08(Landroid/content/Context;LX/4L2;LX/4Lp;Ljava/util/Set;)Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v9, LX/4L6;->A0D:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v9, LX/4L6;->A0e:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    return-void
.end method

.method public static synthetic A08(LX/6Gf;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6Gf;->A01:LX/6HN;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Gf;->A02:LX/6Io;

    .line 3
    .line 4
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6HN;->MANUAL:LX/6HN;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "PROVIDER_NAME"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/6Gf;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "AUTOFILL_PROMPT_TYPE"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "AUTOFILL_PROVIDER_FIELDS_UPDATED_ON_DETECTION"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/6Gf;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/0Yh;->A0e(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "AUTOFILL_PROVIDER_DETECTION_TIMESTAMP"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v0, p0, LX/6Gf;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private A09(LX/4La;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/4L6;->A0K:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/4L6;->A02:LX/4L2;

    .line 4
    .line 5
    iget-object v6, v2, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "ACCEPTED_SAVE"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v5, LX/014;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/4L2;->A0X(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    :cond_0
    move-object v5, v3

    .line 33
    :goto_0
    invoke-virtual {p0, v5}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v0, p0, LX/4L6;->A0N:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iput-boolean v1, v6, LX/4Lq;->A0M:Z

    .line 42
    .line 43
    :goto_1
    iget-object v8, p1, LX/4La;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 44
    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 48
    .line 49
    :goto_2
    iput-object v0, v6, LX/4Lq;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p1, LX/4La;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/4Lf;->A08:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    new-array v0, v4, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 67
    .line 68
    invoke-static {v8, v0, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4L6;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v7}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/4Lq;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v6}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v2, LX/4L2;->A0a:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, LX/4L6;->A0N:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput-boolean v4, v2, LX/4L2;->A0a:Z

    .line 97
    .line 98
    :cond_3
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v2, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    iput-boolean v1, p0, LX/4L6;->A0N:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string v0, "PAYMENT_AUTOFILL"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-boolean v0, v2, LX/4L2;->A0a:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput-boolean v0, v6, LX/4Lq;->A0M:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/4L2;->A0W(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const-string v5, "ACCEPTED_RE_OPT_IN"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const-string v5, "ACCEPTED_ADD_NEW_CARD"

    .line 138
    .line 139
    goto :goto_0
.end method

.method private final A0A(LX/4La;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4L6;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/4L6;->A0f:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v0}, LX/4BE;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4L6;->A0g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/4L6;->A0Q:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A0B(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "BrowserLiteCallbacker"

    .line 46
    .line 47
    const-string v0, "Error in fetchAutofillContactData"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private A0C(Lcom/fbpay/w3c/CardDetails;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/4L6;->A07:LX/4MR;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/4L6;->A06:LX/0J9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0J9;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-object v4, p0, LX/4L6;->A07:LX/4MR;

    .line 14
    .line 15
    new-instance v5, LX/6IW;

    .line 16
    .line 17
    invoke-direct {v5}, LX/6IW;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/4MR;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, LX/4MW;

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, p1, v4}, LX/4MW;-><init>(Landroid/content/Context;LX/6IW;Lcom/fbpay/w3c/CardDetails;LX/4MR;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/4MR;->A01(Landroid/content/Context;LX/4MR;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v1, v2}, LX/03V;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v1, "Couldn\'t bind to service"

    .line 50
    .line 51
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/4Mv;->A00(LX/4wE;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 60
    .line 61
    iget-object v7, v0, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/06k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/06k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/4Lo;

    .line 74
    .line 75
    invoke-direct {v0, v5, p0, p1}, LX/4Lo;-><init>(LX/4wE;LX/4L6;Lcom/fbpay/w3c/CardDetails;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v4, LX/4LD;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LX/4LD;-><init>(LX/4wE;LX/4L6;Ljava/lang/Integer;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, LX/4wE;->A08(LX/4wH;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const-string v1, "Couldn\'t find intent for service"

    .line 91
    .line 92
    goto :goto_0
.end method

.method private final A0D(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4Lb;->A0E(Lcom/fbpay/w3c/CardDetails;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    xor-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1}, LX/4Lb;->A0G(Lcom/fbpay/w3c/CardDetails;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x7d0

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/4Lb;->A0F(Lcom/fbpay/w3c/CardDetails;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v0, "cvv_and_expiry_"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4L6;->A08:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "cvv_only_"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "expiry_only_"

    .line 57
    .line 58
    goto :goto_0
.end method

.method private A0E(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    const-string v0, "PAGE_START"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4L6;->A0R:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "ALL_NAVIGATION"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4L6;->A0c:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "raw-cc-number"

    .line 26
    .line 27
    invoke-static {v0, p3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1d

    .line 34
    .line 35
    if-nez v0, :cond_1c

    .line 36
    .line 37
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_NUMBER"

    .line 40
    .line 41
    const-string v0, "UNDETECTED_CC_NUMBER"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    const-string v0, "raw-cc-csc"

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1b

    .line 55
    .line 56
    if-nez v1, :cond_1a

    .line 57
    .line 58
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_CSC"

    .line 61
    .line 62
    const-string v0, "UNDETECTED_CC_CSC"

    .line 63
    .line 64
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v0, "raw-cc-exp-month"

    .line 68
    .line 69
    invoke-static {v0, p3}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "raw-cc-exp-year"

    .line 74
    .line 75
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v0, "raw-cc-exp"

    .line 80
    .line 81
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x1

    .line 93
    :cond_6
    if-nez v7, :cond_7

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_7
    iget-object v5, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v5, :cond_14

    .line 103
    .line 104
    if-nez v4, :cond_13

    .line 105
    .line 106
    if-nez v1, :cond_13

    .line 107
    .line 108
    if-nez v7, :cond_13

    .line 109
    .line 110
    if-nez v6, :cond_13

    .line 111
    .line 112
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 113
    .line 114
    const-string v1, "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_EXP"

    .line 115
    .line 116
    const-string v0, "UNDETECTED_CC_EXP"

    .line 117
    .line 118
    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_8
    iget-boolean v0, p0, LX/4L6;->A0a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 126
    .line 127
    const-string v1, "NO_SAVE_PROMPT_REASON_DECLINED_SAVE_ONCE"

    .line 128
    .line 129
    const-string v0, "DECLINED_SAVE_ONCE"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v2, p0, LX/4L6;->A02:LX/4L2;

    .line 135
    .line 136
    iget-object v0, v2, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    const/16 v5, 0x3e8

    .line 141
    .line 142
    if-ne v0, v6, :cond_a

    .line 143
    .line 144
    iget v0, v2, LX/4L2;->A00:I

    .line 145
    .line 146
    if-ne v0, v5, :cond_a

    .line 147
    .line 148
    iget-object v4, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 149
    .line 150
    const-string v1, "NO_SAVE_PROMPT_REASON_USER_OPTED_OUT_FROM_BROWSER_SETTINGS"

    .line 151
    .line 152
    const-string v0, "USER_OPTED_OUT_FROM_BROWSER_SETTINGS"

    .line 153
    .line 154
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, v2, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v0, v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v3}, LX/4L2;->A0X(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget v0, v2, LX/4L2;->A00:I

    .line 168
    .line 169
    if-ge v0, v5, :cond_b

    .line 170
    .line 171
    iget-object v3, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 172
    .line 173
    const-string v1, "NO_SAVE_PROMPT_REASON_USER_OPTED_OUT_FROM_DECLINES"

    .line 174
    .line 175
    const-string v0, "USER_OPTED_OUT_FROM_DECLINES"

    .line 176
    .line 177
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, LX/4L6;->A0B:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/4Lb;->A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v3, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 189
    .line 190
    const-string v1, "NO_SAVE_PROMPT_REASON_CARD_EXIST"

    .line 191
    .line 192
    const-string v0, "CARD_EXIST"

    .line 193
    .line 194
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p0, LX/4L6;->A04:LX/4Lp;

    .line 198
    .line 199
    invoke-static {v0}, LX/4Lb;->A06(LX/4Lp;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    iget-object v0, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    const-string v0, "NO_PROMPTED_SAVE"

    .line 214
    .line 215
    :goto_3
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v3, v0, LX/4Lq;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    if-eqz v8, :cond_f

    .line 231
    .line 232
    iget-object v0, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    iget-object v1, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 241
    .line 242
    const-string v0, "AUTOFILL_ALL_NAVIGATION_FORM_COMPLETE"

    .line 243
    .line 244
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_e
    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_f
    const-string v0, "IAB_CLOSE"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    iget-object v0, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget-object v1, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 267
    .line 268
    const-string v0, "AUTOFILL_IAB_CLOSE_FORM_COMPLETE"

    .line 269
    .line 270
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_10
    const-string v0, "AUTOFILL_IAB_CLOSE"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_11
    const-string v0, "IAB_PAUSE"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    iget-object v0, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    iget-object v1, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 293
    .line 294
    const-string v0, "AUTOFILL_IAB_PAUSE_FORM_COMPLETE"

    .line 295
    .line 296
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_12
    const-string v0, "AUTOFILL_IAB_PAUSE"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_13
    if-nez v0, :cond_15

    .line 303
    .line 304
    :cond_14
    if-nez v1, :cond_17

    .line 305
    .line 306
    if-eqz v2, :cond_17

    .line 307
    .line 308
    :cond_15
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 309
    .line 310
    const-string v1, "NO_SAVE_PROMPT_REASON_FORM_INCOMPLETE_CC_EXP"

    .line 311
    .line 312
    const-string v0, "FORM_INCOMPLETE_CC_EXP"

    .line 313
    .line 314
    :goto_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_16
    if-nez v5, :cond_8

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 322
    .line 323
    iget-object v0, v0, LX/4DM;->A00:Landroid/content/Context;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_17
    invoke-static {p1}, LX/4Lb;->A0G(Lcom/fbpay/w3c/CardDetails;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    if-eqz v1, :cond_18

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v0, 0x7d0

    .line 339
    .line 340
    if-lt v1, v0, :cond_18

    .line 341
    .line 342
    invoke-static {p1}, LX/4Lb;->A0F(Lcom/fbpay/w3c/CardDetails;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_16

    .line 347
    .line 348
    :cond_18
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 349
    .line 350
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_EXP"

    .line 351
    .line 352
    const-string v0, "INVALID_CC_EXP"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    :try_start_0
    const-string v2, "MMM"

    .line 356
    .line 357
    if-nez v0, :cond_19

    .line 358
    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_19
    invoke-static {v0}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 380
    .line 381
    goto :goto_6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_7
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 383
    .line 384
    const-string v1, "NO_SAVE_PROMPT_REASON_ANDROID_MISSING_SHORT_MONTH_HANDLING"

    .line 385
    .line 386
    const-string v0, "ANDROID_MISSING_SHORT_MONTH_HANDLING"

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 397
    .line 398
    const-string v1, "NO_SAVE_PROMPT_REASON_FORM_INCOMPLETE_CC_CSC"

    .line 399
    .line 400
    const-string v0, "FORM_INCOMPLETE_CC_CSC"

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_1b
    invoke-static {p1}, LX/4Lb;->A0E(Lcom/fbpay/w3c/CardDetails;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_4

    .line 409
    .line 410
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 411
    .line 412
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_CSC"

    .line 413
    .line 414
    const-string v0, "INVALID_CC_CSC"

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 425
    .line 426
    const-string v1, "NO_SAVE_PROMPT_REASON_FORM_INCOMPLETE_CC_NUMBER"

    .line 427
    .line 428
    const-string v0, "FORM_INCOMPLETE_CC_NUMBER"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    if-eqz v3, :cond_1e

    .line 433
    .line 434
    invoke-static {v3}, LX/4OS;->A00(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    :cond_1e
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 449
    .line 450
    const-string v1, "NO_SAVE_PROMPT_REASON_INVALID_CC_NUMBER"

    .line 451
    .line 452
    const-string v0, "INVALID_CC_NUMBER"

    .line 453
    .line 454
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    if-eqz v3, :cond_3

    .line 458
    .line 459
    :cond_1f
    const-string v1, " "

    .line 460
    .line 461
    const-string v0, ""

    .line 462
    .line 463
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v0, 0xf

    .line 472
    .line 473
    if-ne v1, v0, :cond_3

    .line 474
    .line 475
    const/16 v1, 0x30

    .line 476
    .line 477
    :goto_8
    int-to-char v0, v1

    .line 478
    invoke-static {v2, v0}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/4OS;->A00(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    iget-object v2, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 489
    .line 490
    const-string v1, "NO_SAVE_PROMPT_REASON_ANDROID_MISSING_LAST_DIGIT_CARD_NUMBER"

    .line 491
    .line 492
    const-string v0, "ANDROID_MISSING_LAST_DIGIT_CARD_NUMBER"

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    const/16 v0, 0x39

    .line 499
    .line 500
    if-gt v1, v0, :cond_3

    .line 501
    .line 502
    goto :goto_8
.end method

.method private A0F(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4L6;->A02:LX/4L2;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/4L2;->A0U(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4L6;->A0a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/4OS;->A00(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "PAYMENT_AUTOFILL_PARTIAL_CREDENTIAL_SAVE"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/4L2;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "CONTROL"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "PAYMENT_AUTOFILL_ML_REGEX_VARIANTS_FOR_SAVE"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/4L2;->A0Q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return v2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    return v2
.end method

.method private final A0H(LX/4MP;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;Z)LX/4LQ;
    .locals 13

    .line 0
    iget-object v1, p0, LX/4L6;->A02:LX/4L2;

    .line 1
    .line 2
    iget-object v2, v1, LX/4L2;->A0C:LX/6He;

    .line 3
    .line 4
    const-string v0, "SAVE_PAYMENT_AUTOFILL_DESIGN_VARIANT"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/4L2;->A0S()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/4L2;->A0W(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-boolean v10, v1, LX/4L2;->A0i:Z

    .line 19
    .line 20
    iget-boolean v11, v1, LX/4L2;->A17:Z

    .line 21
    .line 22
    iget-object v5, v1, LX/4L2;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, LX/4L2;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v12, v1, LX/4L2;->A0l:Z

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    invoke-static/range {v1 .. v12}, LX/4LQ;->A02(LX/4MP;LX/6He;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/4LQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A0G()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A02:LX/4L2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0I()Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A0A:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4L6;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)LX/4La;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A0g:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4La;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)LX/4Lq;
    .locals 7

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, v2

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/4L6;->A0L(Ljava/lang/String;JJZ)LX/4Lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;JJZ)LX/4Lq;
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v10, v12, LX/4L6;->A02:LX/4L2;

    .line 3
    .line 4
    iget-object v0, v10, LX/4L2;->A1B:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v9, LX/4Lq;

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    invoke-direct {v9, v11, v0}, LX/4Lq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v12, LX/4L6;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v9, LX/4Lq;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v12}, LX/4L6;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, LX/4Lq;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v12, LX/4L6;->A0Y:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v9, LX/4Lq;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v12, LX/4L6;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v9, LX/4Lq;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v12, LX/4L6;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/4L6;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v12, LX/4L6;->A0B:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/4Lf;->A08:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, LX/4Lq;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v12, LX/4L6;->A0U:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v9, LX/4Lq;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v12, LX/4L6;->A0V:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v9, LX/4Lq;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v12, LX/4L6;->A0I:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v9, LX/4Lq;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_bloks_screen"

    .line 94
    .line 95
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    const-string v7, "PROMPTED_ADD_NEW_CARD"

    .line 103
    .line 104
    const-string v6, "PROMPTED_SAVE"

    .line 105
    .line 106
    sparse-switch v20, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    const-string v19, "ACCEPTED_ADD_NEW_CARD"

    .line 110
    .line 111
    const-string v18, "DECLINED_ADD_NEW_CARD"

    .line 112
    .line 113
    const-string v13, "DECLINED_SAVE"

    .line 114
    .line 115
    const-string v5, "ACCEPTED_SAVE"

    .line 116
    .line 117
    const-string v4, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 118
    .line 119
    const-string v3, "FAILED_SAVE_NEW_CARD"

    .line 120
    .line 121
    const-string v2, "SUCCEEDED_SAVE_NEW_CARD"

    .line 122
    .line 123
    const-string v1, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 124
    .line 125
    sparse-switch v20, :sswitch_data_1

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    sparse-switch v20, :sswitch_data_2

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    sparse-switch v20, :sswitch_data_3

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    sparse-switch v20, :sswitch_data_4

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    sparse-switch v20, :sswitch_data_5

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_5
    sparse-switch v20, :sswitch_data_6

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    :goto_7
    sparse-switch v20, :sswitch_data_7

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_8
    iput-object v8, v9, LX/4Lq;->A0J:Ljava/util/Map;

    .line 159
    .line 160
    iget-boolean v0, v12, LX/4L6;->A0J:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v0, "credit_card_nux"

    .line 165
    .line 166
    :goto_9
    iput-object v0, v9, LX/4Lq;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v0, v10, LX/4L2;->A0v:Z

    .line 169
    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput-boolean v0, v9, LX/4Lq;->A0K:Z

    .line 173
    .line 174
    iget-object v1, v10, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v9, LX/4Lq;->A0L:Z

    .line 183
    .line 184
    return-object v9

    .line 185
    :cond_9
    const-string v0, "credit_card_pux"

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :sswitch_0
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v12, LX/4L6;->A0G:Ljava/util/Map;

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :sswitch_1
    const-string v0, "NO_PROMPTED_SAVE"

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :sswitch_2
    const-string v0, "AUTOFILL_ALL_NAVIGATION"

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :sswitch_3
    const-string v0, "AUTOFILL_IAB_CLOSE"

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :sswitch_4
    const-string v0, "AUTOFILL_IAB_PAUSE"

    .line 209
    .line 210
    :goto_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v0, v12, LX/4L6;->A0X:Ljava/util/Map;

    .line 217
    .line 218
    :goto_b
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    iget-object v0, v12, LX/4L6;->A09:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    iget-object v1, v12, LX/4L6;->A09:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "expand_hybrid_prompt_option"

    .line 233
    .line 234
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-boolean v0, v10, LX/4L2;->A0a:Z

    .line 238
    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "eligible_for_save_without_ads_consent"

    .line 246
    .line 247
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :sswitch_5
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_c

    .line 256
    :sswitch_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_c

    .line 261
    :sswitch_7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_c

    .line 266
    :sswitch_8
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_c

    .line 271
    :sswitch_9
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_c

    .line 276
    :sswitch_a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_c

    .line 281
    :sswitch_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_c

    .line 286
    :sswitch_c
    const-string v0, "DECLINED_CONFIRM_DETAILS_SAVE"

    .line 287
    .line 288
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_c

    .line 293
    :sswitch_d
    const-string v0, "ACCEPTED_CONFIRM_DETAILS_SAVE"

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_c

    .line 300
    :sswitch_e
    const-string v0, "PROMPTED_CONFIRM_DETAILS_SAVE"

    .line 301
    .line 302
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_c

    .line 307
    :sswitch_f
    move-object/from16 v0, v18

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_c

    .line 314
    :sswitch_10
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_c

    .line 319
    :sswitch_11
    move-object/from16 v0, v19

    .line 320
    .line 321
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_c
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v0, v12, LX/4L6;->A08:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    iget-object v1, v12, LX/4L6;->A08:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "eligible_version"

    .line 338
    .line 339
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v1, v12, LX/4L6;->A0F:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_12
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_d

    .line 360
    :sswitch_13
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_d

    .line 365
    :sswitch_14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_d

    .line 370
    :sswitch_15
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_d
    if-eqz v0, :cond_6

    .line 375
    .line 376
    iget-boolean v0, v12, LX/4L6;->A0P:Z

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const-string v0, "is_payment_save_retry"

    .line 383
    .line 384
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :sswitch_16
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_f

    .line 394
    :sswitch_17
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_f

    .line 399
    :sswitch_18
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_f

    .line 404
    :sswitch_19
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto :goto_f

    .line 409
    :sswitch_1a
    const-string v0, "CONNECT_PAYMENT_FORM_COMPLETION"

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :sswitch_1b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_f

    .line 417
    :sswitch_1c
    const-string v0, "ACCEPTED_CONNECT"

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :sswitch_1d
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto :goto_f

    .line 425
    :sswitch_1e
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto :goto_f

    .line 430
    :sswitch_1f
    const-string v0, "FAILED_CARD_VERIFICATION"

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :sswitch_20
    const-string v0, "SUCCEEDED_CONNECT"

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :sswitch_21
    const-string v0, "DECLINED_CONNECT"

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :sswitch_22
    const-string v0, "FAILED_CONNECT"

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :sswitch_23
    const-string v0, "CANCELED_CARD_VERIFICATION"

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :sswitch_24
    const-string v0, "PROMPTED_CONNECT"

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :sswitch_25
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 449
    .line 450
    :goto_e
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto :goto_f

    .line 455
    :sswitch_26
    move-object/from16 v0, v18

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_f

    .line 462
    :sswitch_27
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto :goto_f

    .line 467
    :sswitch_28
    move-object/from16 v0, v19

    .line 468
    .line 469
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    :goto_f
    if-eqz v0, :cond_5

    .line 474
    .line 475
    const-string v14, "No"

    .line 476
    .line 477
    const-string v0, "connect_eligibility"

    .line 478
    .line 479
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v14, "0"

    .line 483
    .line 484
    const-string v0, "connect_neg_count"

    .line 485
    .line 486
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :sswitch_29
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :sswitch_2a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_11

    .line 499
    :sswitch_2b
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_11

    .line 504
    :sswitch_2c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto :goto_11

    .line 509
    :sswitch_2d
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_11

    .line 514
    :sswitch_2e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    goto :goto_11

    .line 519
    :sswitch_2f
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto :goto_11

    .line 524
    :sswitch_30
    const-string v0, "DECLINED_AUTOFILL"

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :sswitch_31
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    goto :goto_11

    .line 532
    :sswitch_32
    const-string v0, "FAILED_CARD_VERIFICATION"

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :sswitch_33
    const-string v0, "PROMPTED_AUTOFILL"

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :sswitch_34
    const-string v0, "CANCELED_CVV_VERIFICATION"

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :sswitch_35
    const-string v0, "CANCELED_CARD_VERIFICATION"

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :sswitch_36
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :sswitch_37
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :sswitch_38
    move-object/from16 v0, v18

    .line 551
    .line 552
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_11

    .line 557
    :sswitch_39
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto :goto_11

    .line 562
    :sswitch_3a
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 563
    .line 564
    :goto_10
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_11

    .line 569
    :sswitch_3b
    move-object/from16 v0, v19

    .line 570
    .line 571
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    :goto_11
    if-eqz v0, :cond_4

    .line 576
    .line 577
    iget v0, v10, LX/4L2;->A07:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    const/16 v0, 0x18

    .line 584
    .line 585
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v14, v12, LX/4L6;->A0H:Ljava/util/Set;

    .line 593
    .line 594
    const-string v0, "cc-number"

    .line 595
    .line 596
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-string v17, "true"

    .line 601
    .line 602
    const-string v16, "false"

    .line 603
    .line 604
    move-object/from16 v15, v16

    .line 605
    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    move-object/from16 v15, v17

    .line 609
    .line 610
    :cond_d
    const-string v0, "cc_num_from_ml_regex_used"

    .line 611
    .line 612
    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string v0, "cc-csc"

    .line 616
    .line 617
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move-object/from16 v15, v16

    .line 622
    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    move-object/from16 v15, v17

    .line 626
    .line 627
    :cond_e
    const-string v0, "cc_csc_from_ml_regex_used"

    .line 628
    .line 629
    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v0, "cc-exp-month"

    .line 633
    .line 634
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move-object/from16 v15, v16

    .line 639
    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    move-object/from16 v15, v17

    .line 643
    .line 644
    :cond_f
    const-string v0, "cc_exp_month_from_ml_regex_used"

    .line 645
    .line 646
    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string v0, "cc-exp-year"

    .line 650
    .line 651
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    move-object/from16 v15, v16

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    move-object/from16 v15, v17

    .line 660
    .line 661
    :cond_10
    const-string v0, "cc_exp_year_from_ml_regex_used"

    .line 662
    .line 663
    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const-string v0, "cc-exp"

    .line 667
    .line 668
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    move-object/from16 v16, v17

    .line 675
    .line 676
    :cond_11
    const-string v14, "cc_exp_from_ml_regex_used"

    .line 677
    .line 678
    move-object/from16 v0, v16

    .line 679
    .line 680
    invoke-virtual {v8, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :sswitch_3c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto :goto_14

    .line 690
    :sswitch_3d
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    goto :goto_14

    .line 695
    :sswitch_3e
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto :goto_14

    .line 700
    :sswitch_3f
    const-string v0, "FAILED_CARD_VERIFICATION"

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :sswitch_40
    const-string v0, "FAILED_CVV_VERIFICATION"

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :sswitch_41
    const-string v0, "SUCCEEDED_CARD_VERIFICATION"

    .line 707
    .line 708
    :goto_12
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_3

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    const-string v0, "use_ptt"

    .line 720
    .line 721
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v0, "use_ptt_for_bindcard"

    .line 725
    .line 726
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    const-string v0, "time_elapsed"

    .line 734
    .line 735
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const-string v0, "additional_time_elapsed"

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :sswitch_42
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    goto :goto_14

    .line 750
    :sswitch_43
    const-string v0, "SUCCEEDED_CVV_VERIFICATION"

    .line 751
    .line 752
    :goto_13
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    :goto_14
    if-eqz v0, :cond_3

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const-string v0, "use_ptt"

    .line 764
    .line 765
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    const-string v0, "time_elapsed"

    .line 773
    .line 774
    :goto_15
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :sswitch_44
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto :goto_16

    .line 784
    :sswitch_45
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    goto :goto_16

    .line 789
    :sswitch_46
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    goto :goto_16

    .line 794
    :sswitch_47
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    goto :goto_16

    .line 799
    :sswitch_48
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_16

    .line 804
    :sswitch_49
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    goto :goto_16

    .line 809
    :sswitch_4a
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    goto :goto_16

    .line 814
    :sswitch_4b
    move-object/from16 v0, v18

    .line 815
    .line 816
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    goto :goto_16

    .line 821
    :sswitch_4c
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    goto :goto_16

    .line 826
    :sswitch_4d
    move-object/from16 v0, v19

    .line 827
    .line 828
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    :goto_16
    if-eqz v0, :cond_2

    .line 833
    .line 834
    iget-boolean v0, v10, LX/4L2;->A0t:Z

    .line 835
    .line 836
    if-eqz v0, :cond_2

    .line 837
    .line 838
    iget-boolean v0, v10, LX/4L2;->A0u:Z

    .line 839
    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    const-string v14, "lightweight_autosave"

    .line 843
    .line 844
    :goto_17
    const-string v0, "autofill_variant"

    .line 845
    .line 846
    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_12
    iget v14, v10, LX/4L2;->A03:I

    .line 852
    .line 853
    const/4 v0, 0x3

    .line 854
    if-lt v14, v0, :cond_13

    .line 855
    .line 856
    const-string v14, "lightweight_opt_out"

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_13
    const-string v14, "lightweight_optin"

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :sswitch_4e
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    goto :goto_19

    .line 867
    :sswitch_4f
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    goto :goto_19

    .line 872
    :sswitch_50
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :sswitch_51
    const-string v0, "PROMPTED_AUTOFILL"

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :sswitch_52
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 879
    .line 880
    :goto_18
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    :goto_19
    if-eqz v0, :cond_1

    .line 885
    .line 886
    iget-boolean v0, v12, LX/4L6;->A0J:Z

    .line 887
    .line 888
    if-eqz v0, :cond_14

    .line 889
    .line 890
    const-string v1, "credit_card_nux"

    .line 891
    .line 892
    :goto_1a
    const-string v0, "meta_pay_account_payment_method_status"

    .line 893
    .line 894
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_14
    const-string v1, "credit_card_pux"

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :sswitch_data_0
    .sparse-switch
        -0x6cbe70c7 -> :sswitch_4e
        -0x680d81d7 -> :sswitch_4f
        -0x677f2538 -> :sswitch_50
        -0x418f1492 -> :sswitch_51
        -0x89e473a -> :sswitch_52
    .end sparse-switch

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    :sswitch_data_1
    .sparse-switch
        -0x76d86ceb -> :sswitch_44
        -0x6cbe70c7 -> :sswitch_45
        -0x6b5df001 -> :sswitch_46
        -0x6b100d12 -> :sswitch_47
        -0x680d81d7 -> :sswitch_48
        -0x5bc89e8d -> :sswitch_49
        -0x487a1191 -> :sswitch_4a
        0x56f05cde -> :sswitch_4b
        0x6b61527b -> :sswitch_4c
        0x7ff4e605 -> :sswitch_4d
    .end sparse-switch

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    :sswitch_data_2
    .sparse-switch
        -0x6b5df001 -> :sswitch_3c
        -0x5bc89e8d -> :sswitch_3d
        -0x487a1191 -> :sswitch_3e
        -0x47781498 -> :sswitch_3f
        0x2f8c6259 -> :sswitch_40
        0x39803c6c -> :sswitch_41
        0x6b61527b -> :sswitch_42
        0x6d83e0d5 -> :sswitch_43
    .end sparse-switch

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    :sswitch_data_3
    .sparse-switch
        -0x78465eb6 -> :sswitch_29
        -0x76d86ceb -> :sswitch_2a
        -0x6cbe70c7 -> :sswitch_2b
        -0x6b5df001 -> :sswitch_2c
        -0x6b100d12 -> :sswitch_2d
        -0x680d81d7 -> :sswitch_2e
        -0x5bc89e8d -> :sswitch_2f
        -0x49d3935d -> :sswitch_30
        -0x487a1191 -> :sswitch_31
        -0x47781498 -> :sswitch_32
        -0x418f1492 -> :sswitch_33
        -0xf35c683 -> :sswitch_34
        0x1f04f8c4 -> :sswitch_35
        0x2f8c6259 -> :sswitch_36
        0x39803c6c -> :sswitch_37
        0x56f05cde -> :sswitch_38
        0x6b61527b -> :sswitch_39
        0x6d83e0d5 -> :sswitch_3a
        0x7ff4e605 -> :sswitch_3b
    .end sparse-switch

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    :sswitch_data_4
    .sparse-switch
        -0x76d86ceb -> :sswitch_16
        -0x6cbe70c7 -> :sswitch_17
        -0x6b5df001 -> :sswitch_18
        -0x6b100d12 -> :sswitch_19
        -0x6ab16e97 -> :sswitch_1a
        -0x680d81d7 -> :sswitch_1b
        -0x62965bce -> :sswitch_1c
        -0x5bc89e8d -> :sswitch_1d
        -0x487a1191 -> :sswitch_1e
        -0x47781498 -> :sswitch_1f
        -0x3f0b5334 -> :sswitch_20
        -0x37cc7647 -> :sswitch_21
        -0x1e805938 -> :sswitch_22
        0x1f04f8c4 -> :sswitch_23
        0x234e858e -> :sswitch_24
        0x39803c6c -> :sswitch_25
        0x56f05cde -> :sswitch_26
        0x6b61527b -> :sswitch_27
        0x7ff4e605 -> :sswitch_28
    .end sparse-switch

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    :sswitch_data_5
    .sparse-switch
        -0x6b5df001 -> :sswitch_12
        -0x5bc89e8d -> :sswitch_13
        -0x487a1191 -> :sswitch_14
        0x6b61527b -> :sswitch_15
    .end sparse-switch

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :sswitch_data_6
    .sparse-switch
        -0x76d86ceb -> :sswitch_5
        -0x6cbe70c7 -> :sswitch_6
        -0x6b5df001 -> :sswitch_7
        -0x6b100d12 -> :sswitch_8
        -0x680d81d7 -> :sswitch_9
        -0x5bc89e8d -> :sswitch_a
        -0x487a1191 -> :sswitch_b
        -0x37e313d6 -> :sswitch_c
        -0x1d0aa1af -> :sswitch_d
        0x297a9275 -> :sswitch_e
        0x56f05cde -> :sswitch_f
        0x6b61527b -> :sswitch_10
        0x7ff4e605 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4488af90 -> :sswitch_0
        -0x26493ac5 -> :sswitch_1
        -0x17c57c41 -> :sswitch_2
        0x4ae47336 -> :sswitch_3
        0x4b96bb34 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0M()LX/4Ls;
    .locals 1

    .line 0
    const-string v0, "CLICKED_LEARN_MORE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4Lq;->A00()LX/4Ls;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0N()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A0W:Ljava/util/Map;

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
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P()V
    .locals 4

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4CF;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v3}, LX/4BF;->A1G(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "BrowserLiteCallbacker"

    .line 43
    .line 44
    const-string v0, "Error in resetAndGrantConsentPaymentAutofillConsecutiveDeclineCount"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4L6;->A02:LX/4L2;

    .line 50
    .line 51
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/4L2;->A0c:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/4L2;->A0h:Z

    .line 60
    .line 61
    return-void
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A0h:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 1
    .line 2
    invoke-static {v0}, LX/4L6;->A0B(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0R()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4L6;->A0R:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4L6;->A02(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/4L6;->A0e:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "IAB_CLOSE"

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1}, LX/4L6;->A0E(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4L6;->A0R:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4L6;->A02(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/4L6;->A0e:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "IAB_PAUSE"

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1}, LX/4L6;->A0E(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4L6;->A0R:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4L6;->A04:LX/4Lp;

    .line 13
    .line 14
    invoke-static {v0}, LX/4Lb;->A06(LX/4Lp;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AUTOFILL_PAGE_NAVIGATION"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v1, v0, LX/4Lq;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/4L6;->A02:LX/4L2;

    .line 1
    .line 2
    iget-object v0, v7, LX/4L2;->A0D:LX/6Hx;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, LX/6Hx;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v6, v7, LX/4L2;->A0D:LX/6Hx;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v6, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/6Hx;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/6Gf;

    .line 42
    .line 43
    iget-object v1, v0, LX/6Gf;->A02:LX/6Io;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v4}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v9}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, LX/6Gf;

    .line 110
    .line 111
    iget-object v0, v0, LX/6Gf;->A04:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/6Gf;

    .line 123
    .line 124
    iget-object v0, v0, LX/6Gf;->A04:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v3, v0, :cond_3

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move v3, v0

    .line 134
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v3, v6, LX/6Hx;->A01:Z

    .line 151
    .line 152
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "SYSTEM_AUTOFILL_COUNT_TIMES_SOFT_KEYBOARD_SHOWN"

    .line 161
    .line 162
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v7, LX/4L2;->A0r:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "SYSTEM_AUTOFILL_ENHANCED_FALLBACK_ENABLED"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v7, LX/4L2;->A0q:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "SYSTEM_AUTOFILL_ENABLED_WITH_META_AUTOFILL_DISABLED"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "IS_PAYMENT_AUTOFILL_WITH_VALID_CREDIT_CARD_DETECTED"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v0, LX/4MO;

    .line 201
    .line 202
    invoke-direct {v0, v6, v5}, LX/4MO;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "IAB_FORM_COMPLETION"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v3, ""

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    sget-object v0, LX/6Io;->PAYMENT:LX/6Io;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sget-object v0, LX/6Io;->CONTACT:LX/6Io;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v0, LX/6Io;->LOGIN:LX/6Io;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    const-string v3, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 245
    .line 246
    :cond_7
    :goto_2
    iput-object v3, v4, LX/4Lq;->A0G:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v4, LX/4Lq;->A0J:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v7, v4}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const-string v3, "LOGIN_PASSWORD_AUTOFILL"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    if-eqz v2, :cond_a

    .line 260
    .line 261
    const-string v3, "PAYMENT_AUTOFILL"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const-string v3, "CONTACT_AUTOFILL"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_b
    return-void
.end method

.method public final A0V()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4L6;->A0A(LX/4La;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4L6;->A02:LX/4L2;

    .line 5
    .line 6
    iget v0, v2, LX/4L2;->A07:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v2, LX/4L2;->A07:I

    .line 11
    .line 12
    iget-object v4, v2, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/4L2;->A0X(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const-string v0, "NOT_NOW_CLICK"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DECLINED_PREFETCH"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, v2, LX/4L2;->A0a:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, v1, LX/4Lq;->A0M:Z

    .line 57
    .line 58
    invoke-static {v2, v1}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LX/4L2;->A0V(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/4CF;->A07()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/4L2;->A0h:Z

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v3}, LX/4L2;->A0V(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v0, "DECLINED_RE_OPT_IN"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "DECLINED_AUTOFILL"

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final A0W()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4L6;->A0a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0X()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/4L6;->A0Q:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/4L6;->A0b:Z

    .line 4
    .line 5
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4L6;->A0T:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4L6;->A0R:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4L6;->A0Z:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, LX/4L6;->A0Y:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/4L6;->A0d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/4L6;->A0M:Z

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4L6;->A0X:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4L6;->A0G:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, LX/4L6;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/4L6;->A0L:Z

    .line 47
    .line 48
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4L6;->A0E:Ljava/util/Map;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/4L6;->A0K:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/4L6;->A0H:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4L6;->A0W:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final A0Z()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4L6;->A0L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0a()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4L6;->A0e:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4L6;->A0c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4L6;->A0e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/4L6;->A02(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/4L6;->A0e:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "ALL_NAVIGATION"

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1}, LX/4L6;->A0E(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/4L6;->A0c:Z

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4L6;->A0e:Ljava/util/Map;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0b(ILandroid/content/Intent;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    const-string v1, "keyResultEventName"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    move-object v6, p0

    .line 17
    if-ne p1, v0, :cond_b

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const-string v0, "keyResultCardDetails"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const-string v1, "timeElapsedInMs"

    .line 32
    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    if-lt v5, v4, :cond_a

    .line 36
    .line 37
    const-class v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_9

    .line 46
    .line 47
    const-wide/16 v8, -0x3e7

    .line 48
    .line 49
    :goto_2
    const-string v1, "additionalTimeElapsedInMs"

    .line 50
    .line 51
    if-lt v5, v4, :cond_8

    .line 52
    .line 53
    const-class v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    :goto_3
    if-nez v0, :cond_7

    .line 62
    .line 63
    const-wide/16 v10, -0x3e7

    .line 64
    .line 65
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v7, "SUCCEEDED_CVV_VERIFICATION"

    .line 72
    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    invoke-virtual/range {v6 .. v12}, LX/4L6;->A0L(Ljava/lang/String;JJZ)LX/4Lq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "cc-number"

    .line 85
    .line 86
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :goto_5
    const-string v0, "cc-exp-month"

    .line 97
    .line 98
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    const-string v0, "cc-exp-year"

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/4L6;->A0D:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "cc-csc"

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v4, LX/4Lq;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    long-to-int v0, v8

    .line 130
    iput v0, v4, LX/4Lq;->A01:I

    .line 131
    .line 132
    :cond_2
    invoke-static {p0, v4}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_3
    :goto_6
    invoke-direct {p0}, LX/4L6;->A03()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/4L6;->A0g:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/4La;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, LX/4La;->A02()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, LX/4L6;->A02:LX/4L2;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/4L2;->A0b:Z

    .line 164
    .line 165
    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "cc-number"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "cc-csc"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v3, p0, LX/4L6;->A04:LX/4Lp;

    .line 180
    .line 181
    sget-object v2, LX/4Lf;->A04:Ljava/util/Set;

    .line 182
    .line 183
    sget-object v1, LX/4Lf;->A07:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v0, p0, LX/4L6;->A03:LX/4L2;

    .line 186
    .line 187
    invoke-static {v0, v3, v4, v2, v1}, LX/4Lb;->A01(LX/4L2;LX/4Lp;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/4Cd;->A0A(Landroid/util/SparseArray;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_a
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    if-nez p1, :cond_3

    .line 231
    .line 232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    const-string v7, "CANCELED_CVV_VERIFICATION"

    .line 239
    .line 240
    :cond_c
    invoke-virtual {p0, v7}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move-object v7, v2

    .line 249
    goto/16 :goto_0
.end method

.method public final A0c(Landroid/content/Context;LX/4CY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/4L6;->A05:LX/4CY;

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/4LL;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/4LL;-><init>(Landroid/content/Context;LX/4L6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4L6;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/4L6;->A02:LX/4L2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4L2;->A0T(LX/4CY;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/4L6;->A03()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/4L2;->A0U(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4CY;->A0E()LX/4Lp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/4L6;->A07(LX/4Lp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4CY;->A0E()LX/4Lp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, LX/4L6;->A06(LX/4Lp;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A0e(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4CY;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    iput-object v10, v4, LX/4L6;->A05:LX/4CY;

    .line 5
    .line 6
    invoke-virtual {v10}, LX/4CY;->A0E()LX/4Lp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v4, LX/4L6;->A04:LX/4Lp;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/4Lf;->A04:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, v4, LX/4L6;->A03:LX/4L2;

    .line 18
    .line 19
    iget-object v0, v4, LX/4L6;->A0H:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v7, v2, v1, v0}, LX/4Lb;->A0A(LX/4L2;LX/4Lp;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, LX/4Mo;

    .line 79
    .line 80
    invoke-direct {v0}, LX/4Mo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1fK;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/4L6;->A0S:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/4L6;->A0V:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v12, LX/4Lf;->A08:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v3, v12}, LX/1dV;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1dU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/4Lf;->A02:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v3, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 130
    .line 131
    :goto_1
    iput-object v0, v4, LX/4L6;->A0U:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    iput-boolean v8, v4, LX/4L6;->A0b:Z

    .line 135
    .line 136
    iget-object v0, v4, LX/4L6;->A04:LX/4Lp;

    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/4L6;->A07(LX/4Lp;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/4L6;->A04:LX/4Lp;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LX/4L6;->A06(LX/4Lp;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v4, LX/4L6;->A02:LX/4L2;

    .line 147
    .line 148
    iget-object v5, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 149
    .line 150
    const-string v9, "cc-number"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v0, v4, LX/4L6;->A0V:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v0, v6, LX/4L2;->A0X:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v5}, LX/4BD;->A0n(Landroid/content/Context;)Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_2
    const-string v0, "PAYMENT_AUTOFILL"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v0, "CONTACT_AUTOFILL"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, v4, LX/4L6;->A0V:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-boolean v0, v6, LX/4L2;->A0j:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v5}, LX/4BD;->A0n(Landroid/content/Context;)Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_5
    invoke-virtual {v6, v10}, LX/4L2;->A0T(LX/4CY;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_21

    .line 200
    .line 201
    invoke-direct {v4}, LX/4L6;->A03()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, LX/4L2;->A0U(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_21

    .line 210
    .line 211
    iget-boolean v0, v6, LX/4L2;->A0r:Z

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-boolean v0, v6, LX/4L2;->A0q:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :cond_6
    return-void

    .line 220
    :cond_7
    iget-object v0, v4, LX/4L6;->A04:LX/4Lp;

    .line 221
    .line 222
    invoke-static {v0}, LX/4Lb;->A06(LX/4Lp;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v0, v6, LX/4L2;->A0V:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    xor-int/lit8 v18, v0, 0x1

    .line 233
    .line 234
    iget-object v13, v6, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v4}, LX/4L6;->A0m()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    iget-boolean v14, v6, LX/4L2;->A10:Z

    .line 241
    .line 242
    invoke-virtual {v6, v2}, LX/4L2;->A0X(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-virtual {v6, v2}, LX/4L2;->A0V(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v0, v4, LX/4L6;->A0C:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v0, :cond_1e

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    sget-object v10, LX/014;->A0B:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    if-eqz v14, :cond_a

    .line 273
    .line 274
    :cond_8
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    if-nez v16, :cond_9

    .line 283
    .line 284
    if-eqz v15, :cond_a

    .line 285
    .line 286
    :cond_9
    if-eqz v18, :cond_a

    .line 287
    .line 288
    if-nez v17, :cond_1d

    .line 289
    .line 290
    if-nez v11, :cond_1d

    .line 291
    .line 292
    :cond_a
    sget-object v11, LX/014;->A0B:Ljava/lang/Integer;

    .line 293
    .line 294
    move-object v10, v11

    .line 295
    :goto_3
    if-eqz v18, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4}, LX/4L6;->A0m()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, v6, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v0, v10, :cond_b

    .line 312
    .line 313
    const-string v0, "PAYMENT_AUTOFILL_PREFETCH"

    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v4}, LX/4L6;->A0m()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-virtual {v6, v8}, LX/4L2;->A0X(Z)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v4}, LX/4L6;->A0m()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v6, v8}, LX/4L2;->A0V(Z)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-static {v1, v12}, LX/1dV;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1dU;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v1, v4, LX/4L6;->A0Y:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iput-object v5, v13, LX/4Lq;->A0C:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, LX/0Ye;->A0B(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, v13, LX/4Lq;->A03:J

    .line 382
    .line 383
    invoke-static {v6, v13}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v0, v4, LX/4L6;->A0R:Ljava/lang/Long;

    .line 387
    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    if-eqz v18, :cond_f

    .line 397
    .line 398
    invoke-static {v3, v12}, LX/1dV;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1dU;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    iget-object v0, v4, LX/4L6;->A06:LX/0J9;

    .line 409
    .line 410
    invoke-interface {v0}, LX/0J9;->now()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v4, LX/4L6;->A0R:Ljava/lang/Long;

    .line 419
    .line 420
    iput-boolean v8, v4, LX/4L6;->A0c:Z

    .line 421
    .line 422
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 423
    .line 424
    invoke-virtual {v4, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    if-eq v11, v10, :cond_11

    .line 432
    .line 433
    iget-object v1, v6, LX/4L2;->A0M:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    if-eq v11, v10, :cond_11

    .line 444
    .line 445
    iget-object v0, v4, LX/4L6;->A0C:Ljava/util/List;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_11

    .line 454
    .line 455
    const-string v0, "AUTOFILL_UNBOUND_CARDS_USAGE_DISABLED"

    .line 456
    .line 457
    invoke-virtual {v6, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v6, LX/4L2;->A0s:Z

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-virtual {v4}, LX/4L6;->A0m()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    :cond_10
    move-object v11, v10

    .line 471
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eq v1, v8, :cond_20

    .line 476
    .line 477
    if-eq v1, v2, :cond_17

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    if-ne v1, v0, :cond_6

    .line 481
    .line 482
    iget-object v0, v4, LX/4L6;->A0Y:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    iget-boolean v0, v4, LX/4L6;->A0M:Z

    .line 491
    .line 492
    if-nez v0, :cond_6

    .line 493
    .line 494
    iget-boolean v0, v6, LX/4L2;->A0x:Z

    .line 495
    .line 496
    if-nez v0, :cond_6

    .line 497
    .line 498
    invoke-virtual {v4}, LX/4L6;->A0m()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_12

    .line 503
    .line 504
    iget-object v2, v4, LX/4L6;->A0G:Ljava/util/Map;

    .line 505
    .line 506
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_HAS_NO_CARDS"

    .line 507
    .line 508
    const-string v0, "USER_HAS_NO_CARDS"

    .line 509
    .line 510
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-object v1, v6, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 514
    .line 515
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 516
    .line 517
    if-ne v1, v0, :cond_13

    .line 518
    .line 519
    iget-object v2, v4, LX/4L6;->A0G:Ljava/util/Map;

    .line 520
    .line 521
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_OPTED_OUT"

    .line 522
    .line 523
    const-string v0, "USER_OPTED_OUT"

    .line 524
    .line 525
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_13
    iget-object v0, v6, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 529
    .line 530
    if-ne v0, v10, :cond_14

    .line 531
    .line 532
    iget-object v2, v4, LX/4L6;->A0G:Ljava/util/Map;

    .line 533
    .line 534
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_NOT_OPT_IN"

    .line 535
    .line 536
    const-string v0, "USER_NOT_OPT_IN"

    .line 537
    .line 538
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    iget-object v2, v4, LX/4L6;->A0G:Ljava/util/Map;

    .line 548
    .line 549
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_UNDETECTED_CC_NUMBER"

    .line 550
    .line 551
    const-string v0, "UNDETECTED_CC_NUMBER"

    .line 552
    .line 553
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    :cond_15
    if-nez v18, :cond_16

    .line 557
    .line 558
    iget-object v2, v4, LX/4L6;->A0G:Ljava/util/Map;

    .line 559
    .line 560
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DOMAIN_BLOCKED_LISTED"

    .line 561
    .line 562
    const-string v0, "DOMAIN_BLOCKED_LISTED"

    .line 563
    .line 564
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_16
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 568
    .line 569
    invoke-virtual {v4, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iput-object v5, v0, LX/4Lq;->A0C:Ljava/lang/String;

    .line 574
    .line 575
    :goto_4
    invoke-static {v6, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v8, v4, LX/4L6;->A0M:Z

    .line 579
    .line 580
    return-void

    .line 581
    :cond_17
    invoke-direct {v4}, LX/4L6;->A03()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_6

    .line 586
    .line 587
    iget-object v11, v4, LX/4L6;->A0f:Ljava/util/Map;

    .line 588
    .line 589
    iget-boolean v9, v4, LX/4L6;->A0Q:Z

    .line 590
    .line 591
    invoke-static {v0}, LX/6HT;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    sget-object v5, LX/014;->A00:Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1b

    .line 612
    .line 613
    if-eqz v9, :cond_1c

    .line 614
    .line 615
    :goto_5
    iget-boolean v0, v6, LX/4L2;->A0x:Z

    .line 616
    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    if-ne v10, v5, :cond_18

    .line 620
    .line 621
    const-string v0, "DECLINED_THRESHOLD_PER_SESSION"

    .line 622
    .line 623
    invoke-virtual {v6, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget v0, v6, LX/4L2;->A08:I

    .line 627
    .line 628
    if-le v0, v8, :cond_1a

    .line 629
    .line 630
    sub-int/2addr v0, v8

    .line 631
    iput v0, v6, LX/4L2;->A08:I

    .line 632
    .line 633
    sget-object v10, LX/014;->A01:Ljava/lang/Integer;

    .line 634
    .line 635
    :cond_18
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eq v1, v8, :cond_22

    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    if-eq v1, v0, :cond_1f

    .line 643
    .line 644
    if-ne v1, v2, :cond_6

    .line 645
    .line 646
    iget-boolean v0, v4, LX/4L6;->A0M:Z

    .line 647
    .line 648
    if-nez v0, :cond_6

    .line 649
    .line 650
    iget-boolean v0, v6, LX/4L2;->A0x:Z

    .line 651
    .line 652
    if-nez v0, :cond_6

    .line 653
    .line 654
    if-ne v10, v5, :cond_19

    .line 655
    .line 656
    iget-object v2, v4, LX/4L6;->A0G:Ljava/util/Map;

    .line 657
    .line 658
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DECLINED_AUTOFILL_ONCE"

    .line 659
    .line 660
    const-string v0, "DECLINED_AUTOFILL_ONCE"

    .line 661
    .line 662
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_19
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 666
    .line 667
    invoke-virtual {v4, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_4

    .line 672
    :cond_1a
    move-object v10, v5

    .line 673
    goto :goto_6

    .line 674
    :cond_1b
    move-object v10, v5

    .line 675
    goto :goto_5

    .line 676
    :cond_1c
    sget-object v10, LX/014;->A01:Ljava/lang/Integer;

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_1d
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_a

    .line 684
    .line 685
    sget-object v11, LX/014;->A00:Ljava/lang/Integer;

    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1e
    const/4 v11, 0x0

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_1f
    invoke-direct {v4}, LX/4L6;->A03()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-eqz v5, :cond_6

    .line 697
    .line 698
    iget-object v1, v4, LX/4L6;->A0g:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_6

    .line 705
    .line 706
    sget-object v0, LX/4Lf;->A03:Ljava/util/Set;

    .line 707
    .line 708
    invoke-static {v0, v3}, LX/1dV;->A01(Ljava/util/Set;Ljava/util/Set;)LX/1dU;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v2, v4, LX/4L6;->A04:LX/4Lp;

    .line 713
    .line 714
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/4La;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/4La;->A02()Ljava/util/HashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/4Lf;->A07:Ljava/util/Set;

    .line 725
    .line 726
    invoke-static {v7, v2, v1, v3, v0}, LX/4Lb;->A01(LX/4L2;LX/4Lp;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v0, v4, LX/4L6;->A05:LX/4CY;

    .line 731
    .line 732
    if-eqz v0, :cond_6

    .line 733
    .line 734
    invoke-virtual {v0, v1}, LX/4Cd;->A0A(Landroid/util/SparseArray;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_20
    move-object/from16 v3, p1

    .line 739
    .line 740
    if-eqz p1, :cond_6

    .line 741
    .line 742
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_6

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0B()LX/4CY;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_6

    .line 755
    .line 756
    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v0, LX/0qZ;->A01:Ljava/util/Set;

    .line 759
    .line 760
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_6

    .line 765
    .line 766
    new-instance v0, LX/4MI;

    .line 767
    .line 768
    invoke-direct {v0, v3, v2}, LX/4MI;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4CY;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, LX/4Cd;->A04(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_21
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_6

    .line 780
    .line 781
    iget-boolean v0, v4, LX/4L6;->A0d:Z

    .line 782
    .line 783
    if-nez v0, :cond_6

    .line 784
    .line 785
    const-string v0, "DOMAIN_OPTED_OUT"

    .line 786
    .line 787
    invoke-virtual {v4, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v6, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 792
    .line 793
    .line 794
    iput-boolean v8, v4, LX/4L6;->A0d:Z

    .line 795
    .line 796
    return-void

    .line 797
    :cond_22
    sget-object v2, LX/4Lf;->A02:Ljava/util/Set;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_24

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_23

    .line 818
    .line 819
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;

    .line 820
    .line 821
    invoke-direct {v0, v4, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;-><init>(LX/4L6;Ljava/util/Set;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/4L6;->A0B(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_24
    const/4 v1, 0x0

    .line 829
    invoke-virtual {v4}, LX/4L6;->A0m()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v4, v1, v3, v0}, LX/4L6;->A05(LX/4L6;Ljava/util/List;Ljava/util/Set;Z)V

    .line 834
    .line 835
    .line 836
    return-void
.end method

.method public final A0f(LX/4La;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4L6;->A04:LX/4Lp;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/4L6;->A0A(LX/4La;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v6, p0, LX/4L6;->A02:LX/4L2;

    .line 14
    .line 15
    iget-object v3, v6, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/014;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v6, v1}, LX/4L2;->A0X(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_0
    const-string v0, "ACCEPTED_PREFETCH"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v1, v6, LX/4L2;->A0a:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput-boolean v0, v2, LX/4Lq;->A0M:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v6, LX/4L2;->A0a:Z

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LX/4La;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object v0, v2, LX/4Lq;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v6, v2}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v5, 0x3e9

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v4, v6, LX/4DM;->A00:Landroid/content/Context;

    .line 78
    .line 79
    check-cast v4, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v0, p0, LX/4L6;->A07:LX/4MR;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "keyCredentialId"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "keyAuthFlow"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4L6;->A07:LX/4MR;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/4MR;->A00(Landroid/content/Context;LX/4MR;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, LX/4MR;->A0D:Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string v0, "methodNames"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2, v5}, LX/0AP;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6, v1}, LX/4L2;->A0V(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v0, "ACCEPTED_RE_OPT_IN"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const-string v0, "No payment activity is found. Did you check if payment is available?"

    .line 142
    .line 143
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v4, p0, LX/4L6;->A04:LX/4Lp;

    .line 153
    .line 154
    invoke-virtual {p1}, LX/4La;->A01()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/4Lf;->A04:Ljava/util/Set;

    .line 159
    .line 160
    sget-object v1, LX/4Lf;->A07:Ljava/util/Set;

    .line 161
    .line 162
    iget-object v0, p0, LX/4L6;->A03:LX/4L2;

    .line 163
    .line 164
    invoke-static {v0, v4, v3, v2, v1}, LX/4Lb;->A01(LX/4L2;LX/4Lp;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/4L6;->A05:LX/4CY;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/4Cd;->A0A(Landroid/util/SparseArray;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, LX/4L6;->A0A(LX/4La;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v6, LX/4L2;->A0W:Z

    .line 178
    .line 179
    return-void
.end method

.method public final A0g(LX/4La;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/4La;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4L6;->A0C(Lcom/fbpay/w3c/CardDetails;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ACCEPTED_CONFIRM_DETAILS_SAVE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0h(LX/4La;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4L6;->A0a:Z

    .line 4
    .line 5
    const-string v0, "DECLINED_CONFIRM_DETAILS_SAVE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0i(LX/4La;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/4La;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4L6;->A0C(Lcom/fbpay/w3c/CardDetails;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4L6;->A02:LX/4L2;

    .line 8
    .line 9
    iget-object v0, p1, LX/4La;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4L2;->A0O(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/4L2;->A0S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4L2;->A0F()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, LX/4L6;->A09(LX/4La;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/4L2;->A0W(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/4L6;->A0P()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A0j(LX/4La;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, LX/4L6;->A0a:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/4L6;->A02:LX/4L2;

    .line 6
    .line 7
    iget-object v5, v1, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4L2;->A0S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4L2;->A0G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LX/4L2;->A0X(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :cond_1
    const-string v0, "DECLINED_SAVE"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v0, p0, LX/4L6;->A0N:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iput-boolean v3, v4, LX/4Lq;->A0M:Z

    .line 52
    .line 53
    iput-boolean v3, p0, LX/4L6;->A0N:Z

    .line 54
    .line 55
    :goto_1
    iget-object v7, p1, LX/4La;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 60
    .line 61
    :goto_2
    iput-object v0, v4, LX/4Lq;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, p1, LX/4La;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/4Lf;->A08:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    new-array v0, v2, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 79
    .line 80
    invoke-static {v7, v0, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4L6;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v6}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/4Lq;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v4}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 98
    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v3}, LX/4L2;->A0X(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    const-string v0, "NOT_NOW_CLICK"

    .line 117
    .line 118
    iput-object v0, v4, LX/4Lq;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v4}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v1, v3}, LX/4L2;->A0W(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/4CF;->A07()V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v1, LX/4L2;->A0h:Z

    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    const-string v0, "PAYMENT_AUTOFILL"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-boolean v0, v1, LX/4L2;->A0a:Z

    .line 143
    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput-boolean v0, v4, LX/4Lq;->A0M:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1, v3}, LX/4L2;->A0W(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    const-string v0, "DECLINED_RE_OPT_IN"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const-string v0, "DECLINED_ADD_NEW_CARD"

    .line 161
    .line 162
    goto :goto_0
.end method

.method public final A0k(LX/4La;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4L6;->A09(LX/4La;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/4La;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 6
    .line 7
    const-string v0, "AFTER_SAVE"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4M1;->A00(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)LX/4LW;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object p0, v3, LX/4Lh;->A01:LX/4L6;

    .line 16
    .line 17
    iget-object v2, p0, LX/4L6;->A02:LX/4L2;

    .line 18
    .line 19
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/4L2;->A0L(LX/02T;LX/4Ls;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PROMPTED_CONFIRM_DETAILS_SAVE"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4L6;->A07:LX/4MR;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    new-instance v4, LX/6IW;

    .line 5
    .line 6
    invoke-direct {v4}, LX/6IW;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/4MR;->A04:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/4MX;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5, p1}, LX/4MX;-><init>(Landroid/content/Context;LX/6IW;LX/4MR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 21
    .line 22
    invoke-static {v1, v5, v0}, LX/4MR;->A01(Landroid/content/Context;LX/4MR;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v1, v2}, LX/03V;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "Couldn\'t bind to service"

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/4Mv;->A00(LX/4wE;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/06k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/06k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/4Mn;

    .line 59
    .line 60
    invoke-direct {v0, v4, p0}, LX/4Mn;-><init>(LX/4wE;LX/4L6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v1, "Couldn\'t find intent for service"

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A0m()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4L6;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A0n()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4L6;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0o(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v0, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/4L6;->A02(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-direct {v2, v8, v4}, LX/4L6;->A0F(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, LX/4L6;->A04:LX/4Lp;

    .line 27
    .line 28
    iget-object v1, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v2, LX/4L6;->A03:LX/4L2;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v5}, LX/4Lb;->A0C(LX/4L2;LX/4Lp;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/4L6;->A02(Ljava/util/Map;)Lcom/fbpay/w3c/CardDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    invoke-direct {v2, v8, v4}, LX/4L6;->A0F(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v10, "PAGE_START"

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v8}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/4L6;->A0C:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v8, v0}, LX/4Lb;->A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v9, v2, LX/4L6;->A02:LX/4L2;

    .line 62
    .line 63
    iget-boolean v0, v9, LX/4L2;->A0s:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "W3CAppClient is not initialized yet"

    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    const-string v0, "FORM_COMPLETION"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v0, "PAYMENT_AUTOFILL"

    .line 91
    .line 92
    iput-object v0, v7, LX/4Lq;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, LX/4L6;->A0R:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    :goto_0
    iput-wide v0, v7, LX/4Lq;->A02:J

    .line 101
    .line 102
    invoke-static {v9, v7}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, v2, LX/4L6;->A02:LX/4L2;

    .line 106
    .line 107
    iget-object v0, v4, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v7, LX/014;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v0, v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v5}, LX/4L2;->A0X(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v5}, LX/4L2;->A0W(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_3
    iget-object v0, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct {v2, v8, v10, v0}, LX/4L6;->A0E(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_4
    iget-object v0, v2, LX/4L6;->A06:LX/0J9;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0J9;->now()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v3, v2, LX/4L6;->A0R:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v0, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, v4, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-boolean v1, v4, LX/4L2;->A0e:Z

    .line 154
    .line 155
    iget-object v0, v2, LX/4L6;->A0B:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_32

    .line 158
    .line 159
    if-eqz v9, :cond_31

    .line 160
    .line 161
    invoke-static {v8, v0}, LX/4Lb;->A02(Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_32

    .line 166
    .line 167
    sget-object v9, LX/4MP;->SHOW_SAVE_DIALOG:LX/4MP;

    .line 168
    .line 169
    :goto_1
    sget-object v1, LX/4MP;->DO_NOTHING:LX/4MP;

    .line 170
    .line 171
    if-ne v9, v1, :cond_6

    .line 172
    .line 173
    iget-object v0, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 174
    .line 175
    invoke-direct {v2, v8, v10, v0}, LX/4L6;->A0E(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-boolean v0, v4, LX/4L2;->A0a:Z

    .line 179
    .line 180
    if-nez v0, :cond_30

    .line 181
    .line 182
    sget-object v0, LX/4MP;->SHOW_SAVE_DIALOG:LX/4MP;

    .line 183
    .line 184
    if-ne v9, v0, :cond_30

    .line 185
    .line 186
    sget-object v9, LX/4MP;->SHOW_OPT_IN_DIALOG:LX/4MP;

    .line 187
    .line 188
    :goto_2
    iget-object v10, v4, LX/4L2;->A0M:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "NUX_BLACKOUT"

    .line 191
    .line 192
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_33

    .line 197
    .line 198
    const-string v0, "CONTACT_AUTOFILL_BLACKOUT"

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_33

    .line 205
    .line 206
    const-string v0, "AUTOFILL_BLACKOUT"

    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_33

    .line 213
    .line 214
    iget-boolean v0, v4, LX/4L2;->A0q:Z

    .line 215
    .line 216
    if-nez v0, :cond_33

    .line 217
    .line 218
    if-eq v9, v1, :cond_33

    .line 219
    .line 220
    const-string v0, "NUX_PAYMENT_BASELINE_QE"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, v4, LX/4L2;->A06:I

    .line 226
    .line 227
    if-eq v0, v5, :cond_33

    .line 228
    .line 229
    if-eq v9, v1, :cond_33

    .line 230
    .line 231
    const-string v0, "LIGHT_WEIGHT_AUTOSAVE_ENABLED"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/4L2;->A0S()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-boolean v0, v4, LX/4L2;->A0u:Z

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v4, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const-string v0, "PROMPTED_ADD_NEW_CARD"

    .line 255
    .line 256
    const-string v1, "ACCEPTED_ADD_NEW_CARD"

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v2, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v4, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v0}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-direct {v2, v8}, LX/4L6;->A0C(Lcom/fbpay/w3c/CardDetails;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/4L6;->A0E:Ljava/util/Map;

    .line 286
    .line 287
    return v5

    .line 288
    :cond_8
    const-string v0, "PROMPTED_SAVE"

    .line 289
    .line 290
    const-string v1, "ACCEPTED_SAVE"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-boolean v0, v2, LX/4L6;->A0O:Z

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-static {v8}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v1, v4, LX/4L2;->A0Q:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "CONTROL"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-direct {v2, v8}, LX/4L6;->A01(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    :cond_a
    const-string v0, "PAYMENT_SAVE_RETRY"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v4, LX/4L2;->A0o:Z

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-static {v8}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    invoke-direct {v2, v8}, LX/4L6;->A01(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :cond_b
    iput-boolean v5, v2, LX/4L6;->A0P:Z

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    iget-object v1, v4, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 346
    .line 347
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v11, "PROMPTED_RE_OPT_IN"

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2e

    .line 362
    .line 363
    invoke-virtual {v4, v6}, LX/4L2;->A0X(Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_2e

    .line 368
    .line 369
    :cond_d
    const-string v12, "PROMPTED_SAVE"

    .line 370
    .line 371
    :goto_6
    iget-object v0, v4, LX/4L2;->A0R:Ljava/lang/String;

    .line 372
    .line 373
    const-string v13, "CONTROL"

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move-object/from16 v7, p1

    .line 380
    .line 381
    if-nez v0, :cond_2d

    .line 382
    .line 383
    invoke-static {v8}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_2d

    .line 388
    .line 389
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_2d

    .line 394
    .line 395
    iget-object v0, v4, LX/4L2;->A0R:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v2, v8, v0}, LX/4L6;->A0D(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_7
    invoke-virtual {v2, v12}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-boolean v0, v4, LX/4L2;->A0a:Z

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    xor-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    iput-boolean v0, v10, LX/4Lq;->A0M:Z

    .line 411
    .line 412
    if-nez p1, :cond_2c

    .line 413
    .line 414
    const-string v0, "PAYMENT_AUTOFILL"

    .line 415
    .line 416
    :goto_8
    iput-object v0, v10, LX/4Lq;->A0G:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v0, LX/4Lf;->A08:Ljava/util/Set;

    .line 419
    .line 420
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz p1, :cond_f

    .line 425
    .line 426
    new-array v0, v5, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 427
    .line 428
    invoke-static {v7, v0, v6}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/4L6;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-static {v1}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v10, LX/4Lq;->A06:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v10}, LX/4Lq;->A00()LX/4Ls;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v4, LX/4DM;->A00:Landroid/content/Context;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    iget-boolean v14, v4, LX/4L2;->A0r:Z

    .line 454
    .line 455
    if-eqz v14, :cond_10

    .line 456
    .line 457
    iget-boolean v14, v4, LX/4L2;->A0q:Z

    .line 458
    .line 459
    if-nez v14, :cond_10

    .line 460
    .line 461
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v14, 0x1c

    .line 464
    .line 465
    if-lt v15, v14, :cond_10

    .line 466
    .line 467
    const-class v14, Landroid/view/autofill/AutofillManager;

    .line 468
    .line 469
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Landroid/view/autofill/AutofillManager;

    .line 474
    .line 475
    invoke-virtual {v14}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 476
    .line 477
    .line 478
    :cond_10
    iget-object v14, v4, LX/4L2;->A0R:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    if-nez v14, :cond_12

    .line 487
    .line 488
    invoke-static {v8}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    if-nez v14, :cond_12

    .line 493
    .line 494
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_12

    .line 499
    .line 500
    const-string v6, "BEFORE_SAVE"

    .line 501
    .line 502
    iget-object v0, v2, LX/4L6;->A02:LX/4L2;

    .line 503
    .line 504
    iget-object v3, v0, LX/4L2;->A0R:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    invoke-static {v8, v6}, LX/4M1;->A00(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)LX/4LW;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_9
    if-eqz v6, :cond_7

    .line 517
    .line 518
    iput-object v2, v6, LX/4Lh;->A01:LX/4L6;

    .line 519
    .line 520
    :goto_a
    const-string v3, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 521
    .line 522
    move-object/from16 v0, v23

    .line 523
    .line 524
    invoke-virtual {v4, v6, v0, v3}, LX/4L2;->A0L(LX/02T;LX/4Ls;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_b
    invoke-virtual {v4}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v1}, LX/4LK;->A06(Landroid/os/Bundle;LX/4Ls;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_11
    const-string v0, "AFTER_SAVE"

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_7

    .line 543
    .line 544
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v6, LX/4LV;

    .line 549
    .line 550
    invoke-direct {v6}, LX/4LV;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v0, "payment_info"

    .line 554
    .line 555
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_12
    iget-object v14, v4, LX/4L2;->A0Q:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-nez v13, :cond_1a

    .line 569
    .line 570
    invoke-static {v8}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-nez v13, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_1a

    .line 581
    .line 582
    invoke-direct {v2, v8}, LX/4L6;->A01(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget-object v6, v2, LX/4L6;->A0F:Ljava/util/Map;

    .line 587
    .line 588
    iget-object v1, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 589
    .line 590
    const-string v0, "ml-cc-exp-month"

    .line 591
    .line 592
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const-string v3, "true"

    .line 597
    .line 598
    const-string v11, "false"

    .line 599
    .line 600
    move-object v1, v11

    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    move-object v1, v3

    .line 604
    :cond_13
    const-string v0, "cc_exp_month_from_crowdsourcing_used"

    .line 605
    .line 606
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-object v1, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 610
    .line 611
    const-string v0, "ml-cc-exp-year"

    .line 612
    .line 613
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    move-object v1, v11

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    move-object v1, v3

    .line 621
    :cond_14
    const-string v0, "cc_exp_year_from_crowdsourcing_used"

    .line 622
    .line 623
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget-object v1, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 627
    .line 628
    const-string v0, "ml-cc-exp"

    .line 629
    .line 630
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    move-object v1, v11

    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    move-object v1, v3

    .line 638
    :cond_15
    const-string v0, "cc_exp_from_crowdsourcing_used"

    .line 639
    .line 640
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, LX/4L6;->A0D:Ljava/util/Map;

    .line 644
    .line 645
    const-string v0, "ml-cc-csc"

    .line 646
    .line 647
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_16

    .line 652
    .line 653
    move-object v3, v11

    .line 654
    :cond_16
    const-string v0, "cc_csc_from_crowdsourcing_used"

    .line 655
    .line 656
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-static {v8}, LX/4Lb;->A0D(Lcom/fbpay/w3c/CardDetails;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    iget-boolean v0, v4, LX/4L2;->A0a:Z

    .line 666
    .line 667
    invoke-direct {v2, v9, v7, v8, v0}, LX/4L6;->A0H(LX/4MP;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;Z)LX/4LQ;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v2, v3, LX/4Lh;->A01:LX/4L6;

    .line 672
    .line 673
    iget v0, v4, LX/4L2;->A00:I

    .line 674
    .line 675
    iput v0, v3, LX/4Lh;->A00:I

    .line 676
    .line 677
    :goto_c
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 678
    .line 679
    move-object/from16 v0, v23

    .line 680
    .line 681
    invoke-virtual {v4, v3, v0, v1}, LX/4L2;->A0L(LX/02T;LX/4Ls;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_17
    iput-object v6, v10, LX/4Lq;->A0J:Ljava/util/Map;

    .line 685
    .line 686
    invoke-virtual {v10}, LX/4Lq;->A00()LX/4Ls;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :cond_18
    iget-object v0, v4, LX/4L2;->A0Q:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v2, v8, v0}, LX/4L6;->A0D(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v2, LX/4L6;->A08:Ljava/lang/String;

    .line 698
    .line 699
    const-string v0, "eligible_version"

    .line 700
    .line 701
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v3, "BEFORE_SAVE"

    .line 705
    .line 706
    iget-object v0, v2, LX/4L6;->A02:LX/4L2;

    .line 707
    .line 708
    iget-object v1, v0, LX/4L2;->A0Q:Ljava/lang/String;

    .line 709
    .line 710
    const-string v0, "ML_REGEX_WITH_BEFORE_SAVE"

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    invoke-static {v8, v3}, LX/4M1;->A00(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)LX/4LW;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    :goto_d
    if-eqz v3, :cond_17

    .line 723
    .line 724
    iput-object v2, v3, LX/4Lh;->A01:LX/4L6;

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_19
    const-string v0, "ML_REGEX_WITH_AFTER_SAVE"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v3, LX/4LV;

    .line 740
    .line 741
    invoke-direct {v3}, LX/4LV;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v0, "payment_info"

    .line 745
    .line 746
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1a
    if-eqz v0, :cond_2a

    .line 754
    .line 755
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-nez v13, :cond_2a

    .line 760
    .line 761
    const-string v13, "AUTOFILL_SAVE_PAYMENT_BLOKS_ENABLED"

    .line 762
    .line 763
    invoke-virtual {v4, v13}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v13, v4, LX/4L2;->A0X:Z

    .line 767
    .line 768
    if-eqz v13, :cond_2a

    .line 769
    .line 770
    const-string v11, "BLOKS_REQUEST_PROMPT_PAYMENT_SAVE"

    .line 771
    .line 772
    const-wide/16 v12, -0x1

    .line 773
    .line 774
    move-object v10, v2

    .line 775
    move-wide v14, v12

    .line 776
    invoke-virtual/range {v10 .. v16}, LX/4L6;->A0L(Ljava/lang/String;JJZ)LX/4Lq;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v4, v10}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 781
    .line 782
    .line 783
    move-object v11, v2

    .line 784
    check-cast v11, LX/4LB;

    .line 785
    .line 786
    const-class v4, LX/3ZT;

    .line 787
    .line 788
    invoke-static {v0, v4}, LX/1zE;->A0B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    iget-object v4, v11, LX/4L6;->A02:LX/4L2;

    .line 792
    .line 793
    invoke-virtual {v4}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    iget-object v10, v11, LX/4L6;->A05:LX/4CY;

    .line 802
    .line 803
    new-instance v12, LX/4LH;

    .line 804
    .line 805
    move-object v15, v4

    .line 806
    move-object/from16 v16, v2

    .line 807
    .line 808
    move-object/from16 v17, v10

    .line 809
    .line 810
    invoke-direct/range {v12 .. v17}, LX/4LH;-><init>(Landroid/os/Bundle;LX/4CF;LX/4L2;LX/4L6;LX/4CY;)V

    .line 811
    .line 812
    .line 813
    new-instance v10, LX/6KR;

    .line 814
    .line 815
    invoke-direct {v10, v12}, LX/6KR;-><init>(LX/2NF;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v11, LX/4LB;->A00:LX/0Na;

    .line 819
    .line 820
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/1vj;

    .line 825
    .line 826
    invoke-interface {v2}, LX/1vj;->AIF()Lcom/facebook/user/model/User;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_29

    .line 831
    .line 832
    iget-object v11, v2, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 833
    .line 834
    const-string v2, "W3C_PAYMENT_DEVICE_KEY"

    .line 835
    .line 836
    if-nez v11, :cond_1b

    .line 837
    .line 838
    const-string v11, ""

    .line 839
    .line 840
    :cond_1b
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v11, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    sget-object v11, LX/6Ik;->A00:LX/6Ik;

    .line 849
    .line 850
    invoke-static {v12, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    sget-object v2, LX/3je;->A00:LX/3jc;

    .line 854
    .line 855
    invoke-static {v2, v12, v11}, LX/3jc;->A00(LX/3jc;Ljava/lang/String;LX/0Cl;)Ljava/security/KeyPair;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/16 v2, 0xb

    .line 871
    .line 872
    invoke-static {v11, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_e
    invoke-virtual {v4}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v1}, LX/4LK;->A02(Landroid/os/Bundle;LX/4Ls;)Ljava/util/HashMap;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    iget-boolean v13, v4, LX/4L2;->A0a:Z

    .line 888
    .line 889
    iget-boolean v1, v4, LX/4L2;->A0v:Z

    .line 890
    .line 891
    xor-int/lit8 v2, v1, 0x1

    .line 892
    .line 893
    iget-object v1, v4, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    new-instance v12, LX/6MX;

    .line 900
    .line 901
    invoke-direct {v12, v13, v2, v1}, LX/6MX;-><init>(ZZZ)V

    .line 902
    .line 903
    .line 904
    invoke-static {v9, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    const/4 v13, 0x3

    .line 908
    const/16 v22, 0x4

    .line 909
    .line 910
    const/16 v21, 0x5

    .line 911
    .line 912
    move/from16 v1, v21

    .line 913
    .line 914
    invoke-static {v11, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x6

    .line 918
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 919
    .line 920
    move-object/from16 v20, v1

    .line 921
    .line 922
    move-object/from16 v19, v1

    .line 923
    .line 924
    const-string v18, ""

    .line 925
    .line 926
    if-nez v1, :cond_1c

    .line 927
    .line 928
    move-object/from16 v20, v18

    .line 929
    .line 930
    :cond_1c
    new-instance v3, LX/4ML;

    .line 931
    .line 932
    invoke-direct {v3, v0}, LX/4ML;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    new-array v15, v13, [LX/1T6;

    .line 936
    .line 937
    iget-boolean v0, v12, LX/6MX;->A00:Z

    .line 938
    .line 939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v0, "has_accepted_consent"

    .line 944
    .line 945
    invoke-static {v0, v1, v15, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    iget-boolean v0, v12, LX/6MX;->A01:Z

    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "is_contact_opt_in"

    .line 955
    .line 956
    invoke-static {v0, v1, v15, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    iget-boolean v0, v12, LX/6MX;->A02:Z

    .line 960
    .line 961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const-string v1, "is_payment_opt_in"

    .line 966
    .line 967
    new-instance v0, LX/1T6;

    .line 968
    .line 969
    invoke-direct {v0, v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const/4 v14, 0x2

    .line 973
    aput-object v0, v15, v14

    .line 974
    .line 975
    invoke-static {v15}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v2, v3, LX/4ML;->A02:Ljava/util/Map;

    .line 980
    .line 981
    const-string v0, "settings"

    .line 982
    .line 983
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    iget-object v1, v3, LX/4ML;->A00:Ljava/util/BitSet;

    .line 987
    .line 988
    const/16 v17, 0x8

    .line 989
    .line 990
    move/from16 v0, v17

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_1d

    .line 1000
    .line 1001
    const-string v0, "logging_metadata"

    .line 1002
    .line 1003
    move-object/from16 v15, v16

    .line 1004
    .line 1005
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1d
    sget-object v0, LX/4MP;->SHOW_SAVE_DIALOG:LX/4MP;

    .line 1012
    .line 1013
    if-ne v9, v0, :cond_28

    .line 1014
    .line 1015
    const-string v9, "add_new_card"

    .line 1016
    .line 1017
    :goto_f
    const-string v0, "payment_save_action_type"

    .line 1018
    .line 1019
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    const/16 v16, 0x7

    .line 1023
    .line 1024
    move/from16 v0, v16

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz p1, :cond_1e

    .line 1030
    .line 1031
    invoke-static {v7}, LX/2cl;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v23

    .line 1035
    :cond_1e
    const-string v9, "contact_info"

    .line 1036
    .line 1037
    move-object/from16 v0, v23

    .line 1038
    .line 1039
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    const/16 v0, 0x9

    .line 1043
    .line 1044
    new-array v9, v0, [LX/1T6;

    .line 1045
    .line 1046
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const-string v15, "billing_country"

    .line 1055
    .line 1056
    invoke-static {v15, v0, v9, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    const-string v0, "card_number"

    .line 1060
    .line 1061
    move-object/from16 v15, v20

    .line 1062
    .line 1063
    invoke-static {v0, v15, v9, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v15, v8, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 1067
    .line 1068
    if-nez v15, :cond_1f

    .line 1069
    .line 1070
    move-object/from16 v15, v18

    .line 1071
    .line 1072
    :cond_1f
    const-string v0, "credit_card_issuer"

    .line 1073
    .line 1074
    invoke-static {v0, v15, v9, v14}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 1078
    .line 1079
    if-eqz v0, :cond_20

    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    if-nez v15, :cond_21

    .line 1086
    .line 1087
    :cond_20
    move-object/from16 v15, v18

    .line 1088
    .line 1089
    :cond_21
    const-string v0, "expiry_year"

    .line 1090
    .line 1091
    invoke-static {v0, v15, v9, v13}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 1095
    .line 1096
    if-eqz v0, :cond_22

    .line 1097
    .line 1098
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    if-nez v15, :cond_23

    .line 1103
    .line 1104
    :cond_22
    move-object/from16 v15, v18

    .line 1105
    .line 1106
    :cond_23
    const/16 v0, 0x41

    .line 1107
    .line 1108
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    move/from16 v13, v22

    .line 1113
    .line 1114
    invoke-static {v0, v15, v9, v13}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v15, v8, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 1118
    .line 1119
    if-nez v15, :cond_24

    .line 1120
    .line 1121
    move-object/from16 v15, v18

    .line 1122
    .line 1123
    :cond_24
    const-string v0, "csc"

    .line 1124
    .line 1125
    move/from16 v13, v21

    .line 1126
    .line 1127
    invoke-static {v0, v15, v9, v13}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v19, :cond_27

    .line 1131
    .line 1132
    move-object/from16 v0, v19

    .line 1133
    .line 1134
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_10
    const-string v0, "credit_card_first_6"

    .line 1142
    .line 1143
    invoke-static {v0, v13, v9, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v13, v8, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 1147
    .line 1148
    if-nez v13, :cond_25

    .line 1149
    .line 1150
    move-object/from16 v13, v18

    .line 1151
    .line 1152
    :cond_25
    const-string v8, "credit_card_last4"

    .line 1153
    .line 1154
    move/from16 v0, v16

    .line 1155
    .line 1156
    invoke-static {v8, v13, v9, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz p1, :cond_26

    .line 1160
    .line 1161
    iget-object v8, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1162
    .line 1163
    const-string v0, "name"

    .line 1164
    .line 1165
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_26

    .line 1170
    .line 1171
    move-object/from16 v18, v0

    .line 1172
    .line 1173
    :cond_26
    const/16 v0, 0x33

    .line 1174
    .line 1175
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    move-object/from16 v8, v18

    .line 1180
    .line 1181
    move/from16 v0, v17

    .line 1182
    .line 1183
    invoke-static {v13, v8, v9, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v9}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    const-string v0, "card_info"

    .line 1191
    .line 1192
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 1196
    .line 1197
    .line 1198
    new-array v9, v14, [LX/1T6;

    .line 1199
    .line 1200
    const-string v0, "device_key_pub"

    .line 1201
    .line 1202
    invoke-static {v0, v11, v9, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    const-string v0, "proof."

    .line 1210
    .line 1211
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const/16 v0, 0x2e

    .line 1218
    .line 1219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v0, v20

    .line 1223
    .line 1224
    invoke-static {v0, v8}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    const-string v0, "partner_api_secret"

    .line 1229
    .line 1230
    invoke-static {v0, v8, v9, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v9}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    const-string v0, "device_secrets"

    .line 1238
    .line 1239
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    const-string v0, "hybrid_prompt_enabled"

    .line 1250
    .line 1251
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v8, LX/2NS;

    .line 1258
    .line 1259
    invoke-direct {v8, v10, v5}, LX/2NS;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    move/from16 v0, v16

    .line 1263
    .line 1264
    invoke-static {v3, v8, v0}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    const-string v0, "on_save_contact"

    .line 1269
    .line 1270
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move/from16 v0, v21

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v5, LX/2NG;

    .line 1279
    .line 1280
    invoke-direct {v5, v10, v7}, LX/2NG;-><init>(LX/2NQ;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 1281
    .line 1282
    .line 1283
    move/from16 v0, v17

    .line 1284
    .line 1285
    invoke-static {v3, v5, v0}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    const-string v0, "on_save_payment_completed"

    .line 1290
    .line 1291
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, LX/2N0;

    .line 1298
    .line 1299
    invoke-direct {v0, v10, v7, v12, v6}, LX/2N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v0, v4}, LX/4N2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4N2;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const-string v0, "on_decline"

    .line 1307
    .line 1308
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move/from16 v0, v22

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1314
    .line 1315
    .line 1316
    const-string v0, "The noop factory should not be used"

    .line 1317
    .line 1318
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_27
    move-object/from16 v13, v18

    .line 1324
    .line 1325
    goto/16 :goto_10

    .line 1326
    .line 1327
    :cond_28
    const-string v9, "opt_in"

    .line 1328
    .line 1329
    goto/16 :goto_f

    .line 1330
    .line 1331
    :cond_29
    const-string v11, ""

    .line 1332
    .line 1333
    goto/16 :goto_e

    .line 1334
    .line 1335
    :cond_2a
    iget-boolean v3, v4, LX/4L2;->A0a:Z

    .line 1336
    .line 1337
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_2b

    .line 1342
    .line 1343
    if-nez v3, :cond_2b

    .line 1344
    .line 1345
    const-string v0, "SAVE_WITHOUT_ADS_CONSENT"

    .line 1346
    .line 1347
    invoke-virtual {v4, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v0, v4, LX/4L2;->A0p:Z

    .line 1351
    .line 1352
    if-eqz v0, :cond_2b

    .line 1353
    .line 1354
    iput-boolean v6, v10, LX/4Lq;->A0M:Z

    .line 1355
    .line 1356
    invoke-virtual {v10}, LX/4Lq;->A00()LX/4Ls;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iput-boolean v5, v2, LX/4L6;->A0N:Z

    .line 1361
    .line 1362
    :goto_11
    move/from16 v0, v16

    .line 1363
    .line 1364
    invoke-direct {v2, v9, v7, v8, v0}, LX/4L6;->A0H(LX/4MP;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;Z)LX/4LQ;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    iput-object v2, v6, LX/4Lh;->A01:LX/4L6;

    .line 1369
    .line 1370
    iget v0, v4, LX/4L2;->A00:I

    .line 1371
    .line 1372
    iput v0, v6, LX/4Lh;->A00:I

    .line 1373
    .line 1374
    goto/16 :goto_a

    .line 1375
    .line 1376
    :cond_2b
    move/from16 v16, v3

    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_2c
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 1380
    .line 1381
    goto/16 :goto_8

    .line 1382
    .line 1383
    :cond_2d
    iget-boolean v0, v2, LX/4L6;->A0L:Z

    .line 1384
    .line 1385
    if-nez v0, :cond_e

    .line 1386
    .line 1387
    if-eqz p1, :cond_e

    .line 1388
    .line 1389
    iget-object v0, v4, LX/4L2;->A0O:Ljava/lang/String;

    .line 1390
    .line 1391
    iput-object v0, v2, LX/4L6;->A09:Ljava/lang/String;

    .line 1392
    .line 1393
    goto/16 :goto_7

    .line 1394
    .line 1395
    :cond_2e
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_2f

    .line 1400
    .line 1401
    invoke-virtual {v4, v6}, LX/4L2;->A0W(Z)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_2f

    .line 1406
    .line 1407
    move-object v12, v11

    .line 1408
    goto/16 :goto_6

    .line 1409
    .line 1410
    :cond_2f
    const-string v12, "PROMPTED_ADD_NEW_CARD"

    .line 1411
    .line 1412
    goto/16 :goto_6

    .line 1413
    .line 1414
    :cond_30
    if-eq v9, v1, :cond_33

    .line 1415
    .line 1416
    goto/16 :goto_2

    .line 1417
    .line 1418
    :cond_31
    sget-object v9, LX/4MP;->SHOW_OPT_IN_DIALOG:LX/4MP;

    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_32
    sget-object v9, LX/4MP;->DO_NOTHING:LX/4MP;

    .line 1423
    .line 1424
    goto/16 :goto_1

    .line 1425
    .line 1426
    :cond_33
    return v6
.end method
