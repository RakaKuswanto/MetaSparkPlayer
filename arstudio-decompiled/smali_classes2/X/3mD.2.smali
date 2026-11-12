.class public final LX/3mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbSubtitleView$onHandleSubtitle$1"


# instance fields
.field public final synthetic A00:LX/3mM;

.field public final synthetic A01:LX/3m9;


# direct methods
.method public constructor <init>(LX/3mM;LX/3m9;)V
    .locals 0

    iput-object p2, p0, LX/3mD;->A01:LX/3m9;

    iput-object p1, p0, LX/3mD;->A00:LX/3mM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3mD;->A01:LX/3m9;

    .line 1
    .line 2
    iget v0, v3, LX/3m9;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v3, LX/3m9;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/3mD;->A00:LX/3mM;

    .line 9
    .line 10
    iget-object v0, v1, LX/3mM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3m9;->A00(LX/3m9;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v4, v1, LX/3mM;->A00:J

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/3m9;->A0D:LX/0RP;

    .line 24
    .line 25
    invoke-static {v0}, LX/0X6;->A0L(LX/0RP;)LX/2Ue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v3, LX/3m9;->A0F:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v2, v0, LX/2Ue;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
