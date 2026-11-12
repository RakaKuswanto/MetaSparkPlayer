.class public final synthetic LX/5he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessLifecycleOwner$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5hc;


# direct methods
.method public synthetic constructor <init>(LX/5hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5he;->A00:LX/5hc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5he;->A00:LX/5hc;

    .line 1
    .line 2
    iget v0, v2, LX/5hc;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/5hc;->A03:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/5hc;->A05:LX/0Kj;

    .line 10
    .line 11
    sget-object v0, LX/075;->ON_PAUSE:LX/075;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v2, LX/5hc;->A01:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/5hc;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/5hc;->A05:LX/0Kj;

    .line 25
    .line 26
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Kj;->A0B(LX/075;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/5hc;->A04:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
