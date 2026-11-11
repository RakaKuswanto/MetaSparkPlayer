.class public final LX/32j;
.super LX/32i;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultBlueServiceOperation$5"


# instance fields
.field public final synthetic A00:LX/32k;

.field public final synthetic A01:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public constructor <init>(LX/32k;Lcom/facebook/fbservice/service/OperationResult;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "DefaultBlueServiceOperation-Completed"

    .line 1
    .line 2
    iput-object p1, p0, LX/32j;->A00:LX/32k;

    .line 3
    .line 4
    iput-object p2, p0, LX/32j;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, LX/32i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/32j;->A00:LX/32k;

    .line 1
    .line 2
    iget-object v4, v5, LX/32k;->A01:LX/32l;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/32l;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/32j;->A01:Lcom/facebook/fbservice/service/OperationResult;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v5, LX/32k;->A0G:LX/2J8;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/2J8;->A01(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/32l;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget v1, v5, LX/32k;->A08:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    iget-object v3, v2, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    :goto_1
    iget-object v1, v5, LX/32k;->A09:Landroid/content/Context;

    .line 33
    .line 34
    const-class v0, LX/3J8;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3J8;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/3J8;->AOc(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_3
    :goto_2
    iget-object v0, v5, LX/32k;->A0G:LX/2J8;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, v5, LX/32k;->A0H:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    instance-of v0, v3, Lcom/facebook/fbservice/service/ServiceException;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lcom/facebook/tigon/TigonErrorException;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 104
    .line 105
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 106
    .line 107
    const/16 v0, 0x191

    .line 108
    .line 109
    :goto_3
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    :cond_5
    const-string v0, "BLUESERVICE_NO_AUTH"

    .line 112
    .line 113
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/32k;->A0B:LX/1mT;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v3

    .line 124
    check-cast v2, Lcom/facebook/fbservice/service/ServiceException;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/1x7;

    .line 127
    .line 128
    sget-object v0, LX/1x7;->API_ERROR:LX/1x7;

    .line 129
    .line 130
    if-ne v1, v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v2, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0xbe

    .line 147
    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x66

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v3, Lcom/facebook/fbservice/service/ServiceException;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
.end method
