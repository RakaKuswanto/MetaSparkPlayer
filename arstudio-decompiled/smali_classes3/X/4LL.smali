.class public final LX/4LL;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillFrameworkControllerBase$2"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4L6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4L6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4LL;->A01:LX/4L6;

    .line 1
    .line 2
    iput-object p1, p0, LX/4LL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4LL;->A01:LX/4L6;

    .line 1
    .line 2
    iget-object v4, p0, LX/4LL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v2, LX/4L6;->A0B:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v2, LX/4L6;->A07:LX/4MR;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https://www.facebook.com/basiccard"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "https://www.facebook.com/pay"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/4MR;

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, LX/4MR;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, LX/4L6;->A07:LX/4MR;

    .line 32
    .line 33
    :cond_0
    iget-object v1, v3, LX/4MR;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/4MR;->A01(Landroid/content/Context;LX/4MR;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, LX/4L6;->A01:LX/4wH;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/6QD;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/6QD;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/4L6;->A01:LX/4wH;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/4L6;->A07:LX/4MR;

    .line 56
    .line 57
    iget-object v1, v0, LX/4MR;->A09:LX/6IW;

    .line 58
    .line 59
    new-instance v0, LX/4MC;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/4MC;-><init>(LX/4wE;LX/4L6;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/6Ji;->A00(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/4L6;->A0Q()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v0, "W3CCLIENT_NOT_AVAILABLE"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
