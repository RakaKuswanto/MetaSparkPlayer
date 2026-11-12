.class public final LX/4a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadFormContinueFlowToastView$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4fk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4fk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4a3;->A01:LX/4fk;

    .line 1
    .line 2
    iput-object p1, p0, LX/4a3;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/4a3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4a3;->A01:LX/4fk;

    .line 1
    .line 2
    new-instance v2, LX/4aA;

    .line 3
    .line 4
    invoke-direct {v2, v6}, LX/4aA;-><init>(LX/4fk;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/4a9;

    .line 8
    .line 9
    invoke-direct {v3, v6}, LX/4a9;-><init>(LX/4fk;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/4a3;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/4a3;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x7f11007c

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v0, v4}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v3, LX/4b9;->A00:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/4a9;->A05:LX/4b6;

    .line 33
    .line 34
    iput-object v1, v0, LX/4b5;->A01:Ljava/lang/CharSequence;

    .line 35
    .line 36
    new-instance v1, LX/4ap;

    .line 37
    .line 38
    invoke-direct {v1, v6}, LX/4ap;-><init>(LX/4fk;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/11I;->CHECKMARK_CIRCLE:LX/11I;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4Zv;->A03(LX/11I;)LX/6co;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v4, v1, LX/4b9;->A00:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    iput-object v0, v1, LX/6XT;->A01:LX/6co;

    .line 53
    .line 54
    sget-object v0, LX/13i;->FILLED:LX/13i;

    .line 55
    .line 56
    iput-object v0, v1, LX/6XT;->A03:LX/13i;

    .line 57
    .line 58
    sget-object v0, LX/11Y;->SIZE_20:LX/11Y;

    .line 59
    .line 60
    iput-object v0, v1, LX/6XT;->A02:LX/11Y;

    .line 61
    .line 62
    iget-object v0, v1, LX/4ap;->A00:LX/4F9;

    .line 63
    .line 64
    invoke-static {v0}, LX/4F9;->access$100(LX/4F9;)LX/4D6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iput-boolean v4, v1, LX/4b9;->A00:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_2
    iput-object v0, v1, LX/6XT;->A04:LX/4D6;

    .line 74
    .line 75
    new-instance v0, LX/4aP;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/4aP;-><init>(LX/4ae;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/4a9;->A01:LX/4aP;

    .line 81
    .line 82
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 83
    .line 84
    const/high16 v0, 0x428c0000    # 70.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, LX/4Zv;->A09(LX/6dQ;F)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, LX/4aA;->A00:LX/4a9;

    .line 90
    .line 91
    sget-object v0, LX/4b0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/4aA;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/4IG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/4IG;->A00()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
