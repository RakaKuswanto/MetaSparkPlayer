.class public final LX/3qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayer$FbHeroPlayerListener$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3ny;


# direct methods
.method public constructor <init>(LX/3ny;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qn;->A02:LX/3ny;

    .line 1
    .line 2
    iput p2, p0, LX/3qn;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/3qn;->A01:I

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
    .locals 5

    .line 0
    const-string v0, "FbHeroPlayer.onVideoSizeChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3qn;->A02:LX/3ny;

    .line 6
    .line 7
    iget-object v4, v0, LX/3ny;->A02:LX/3nw;

    .line 8
    .line 9
    iget-object v1, v4, LX/3nw;->A0S:LX/3op;

    .line 10
    .line 11
    sget-boolean v0, LX/3op;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/3op;->A00:I

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0xb4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v3, p0, LX/3qn;->A00:I

    .line 22
    .line 23
    iget v2, p0, LX/3qn;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/3nw;->A0R:LX/3qO;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v3, v2, v0}, LX/3qO;->Af5(III)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/3nw;->A02:LX/3pz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v3, v0, LX/3pz;->A01:I

    .line 36
    .line 37
    iput v2, v0, LX/3pz;->A00:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v3, p0, LX/3qn;->A01:I

    .line 41
    .line 42
    iget v2, p0, LX/3qn;->A00:I

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
