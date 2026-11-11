.class public final LX/4jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecordScreencastComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/4mm;

.field public final synthetic A01:LX/4kg;


# direct methods
.method public constructor <init>(LX/4mm;LX/4kg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4jE;->A01:LX/4kg;

    .line 1
    .line 2
    iput-object p1, p0, LX/4jE;->A00:LX/4mm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4jE;->A01:LX/4kg;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x476a6000    # 60000.0f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    iget-object v3, p0, LX/4jE;->A00:LX/4mm;

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const-class v5, LX/4ip;

    .line 18
    .line 19
    sget-object v4, LX/4iI;->REBIND:LX/4iI;

    .line 20
    .line 21
    const-string v6, "RecordScreencastComponent"

    .line 22
    .line 23
    const v8, 0x603befb7

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/4kj;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, LX/4kj;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, LX/2VA;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:RecordScreencastComponent.incrementProgress"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/4mm;->A09(LX/2VA;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v2, LX/4jQ;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    const-wide/16 v0, 0x32

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
