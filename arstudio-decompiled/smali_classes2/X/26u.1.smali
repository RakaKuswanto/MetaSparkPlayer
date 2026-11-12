.class public final LX/26u;
.super LX/3B5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConditionalWorkerRunJobLogic"


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/26u;->A04:LX/0RP;

    .line 12
    .line 13
    sget v0, LX/2I6;->AOQ:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/26u;->A03:LX/0RP;

    .line 20
    .line 21
    sget v0, LX/2I6;->AOP:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/26u;->A02:LX/0RP;

    .line 28
    .line 29
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/26u;->A01:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method
