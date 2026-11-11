.class public final LX/1ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TessaServiceHandler"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1YZ;

.field public final A02:LX/1YB;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x90

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ke;->A03:LX/0Gd;

    .line 10
    .line 11
    sget v0, LX/2eq;->AS1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1YZ;

    .line 19
    .line 20
    iput-object v0, p0, LX/1ke;->A01:LX/1YZ;

    .line 21
    .line 22
    sget v0, LX/2eq;->AS2:I

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1YB;

    .line 29
    .line 30
    iput-object v0, p0, LX/1ke;->A02:LX/1YB;

    .line 31
    .line 32
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1ke;->A00:LX/1zG;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    const-class v5, LX/1ke;

    .line 1
    .line 2
    iget-object v1, p1, LX/1kB;->A02:Ljava/lang/String;

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
    iget-object v1, p1, LX/1kB;->A00:Landroid/os/Bundle;

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
    iget-object v0, p0, LX/1ke;->A03:LX/0Gd;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1vp;

    .line 29
    .line 30
    iget-object v2, p0, LX/1ke;->A01:LX/1YZ;

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
    invoke-virtual {v3, v1, v2, v0, v4}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p1, LX/1kB;->A00:Landroid/os/Bundle;

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
    iget-object v0, p0, LX/1ke;->A03:LX/0Gd;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/1vp;

    .line 68
    .line 69
    iget-object v2, p0, LX/1ke;->A02:LX/1YB;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Survey Remix: "

    .line 84
    .line 85
    const-string v0, "%s: Unknown Operation Type: %s"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1x7;->OTHER:LX/1x7;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A01(LX/1x7;)Lcom/facebook/fbservice/service/OperationResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
