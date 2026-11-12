.class public final synthetic LX/5kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DelayMetCommandHandler$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kC;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5kC;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v8, v2, LX/5ju;->A08:LX/5ky;

    .line 3
    .line 4
    iget-object v7, v8, LX/5ky;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, v2, LX/5ju;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iput v0, v2, LX/5ju;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, LX/5ju;->A04:Landroid/content/Context;

    .line 17
    .line 18
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 19
    .line 20
    invoke-static {v6, v5}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ACTION_STOP_WORK"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v8}, LX/5jt;->A02(Landroid/content/Intent;LX/5ky;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LX/5ju;->A09:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, v2, LX/5ju;->A06:LX/5jw;

    .line 35
    .line 36
    iget v2, v2, LX/5ju;->A03:I

    .line 37
    .line 38
    invoke-static {v1, v3, v4, v2}, LX/5lL;->A00(Landroid/content/Intent;LX/5jw;Ljava/util/concurrent/Executor;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/5jw;->A04:LX/5kI;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, LX/5kI;->A06(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v6, v5}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v8}, LX/5jt;->A02(Landroid/content/Intent;LX/5ky;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v4, v2}, LX/5lL;->A00(Landroid/content/Intent;LX/5jw;Ljava/util/concurrent/Executor;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 69
    .line 70
    .line 71
    return-void
.end method
