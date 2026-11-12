.class public final LX/19W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TessaServiceHandler"


# instance fields
.field public final A00:LX/1iB;

.field public final A01:LX/1i7;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19W;->A02:LX/0VC;

    .line 10
    .line 11
    sget v1, LX/2I6;->AMx:I

    .line 12
    .line 13
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iB;

    .line 22
    .line 23
    iput-object v0, p0, LX/19W;->A00:LX/1iB;

    .line 24
    .line 25
    sget v1, LX/2I6;->AMy:I

    .line 26
    .line 27
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1i7;

    .line 36
    .line 37
    iput-object v0, p0, LX/19W;->A01:LX/1i7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    const-class v5, LX/19W;

    .line 1
    .line 2
    iget-object v1, p1, LX/1hD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "post_survey_events"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string/jumbo v0, "surveyEventLoggingParam"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/19W;->A02:LX/0VC;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/19S;

    .line 29
    .line 30
    iget-object v2, p0, LX/19W;->A00:LX/1iB;

    .line 31
    .line 32
    :goto_0
    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v2, v0, v4}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v0, "post_survey_response"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, LX/1hD;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string/jumbo v0, "surveyResponsePostingParam"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/19W;->A02:LX/0VC;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/19S;

    .line 68
    .line 69
    iget-object v2, p0, LX/19W;->A01:LX/1i7;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v1}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Survey Remix: "

    .line 84
    .line 85
    const-string v0, "%s: Unknown Operation Type: %s"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/26P;->OTHER:LX/26P;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/26P;)Lcom/facebook/fbservice/service/OperationResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
