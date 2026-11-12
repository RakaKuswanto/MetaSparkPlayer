.class public final LX/0Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$4"


# instance fields
.field public final synthetic A00:LX/0NR;


# direct methods
.method public constructor <init>(LX/0NR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Tf;->A00:LX/0NR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Tf;->A00:LX/0NR;

    .line 1
    .line 2
    iget-object v2, v1, LX/0NR;->A02:LX/0TS;

    .line 3
    .line 4
    iget-object v0, v2, LX/0TS;->A13:LX/0S2;

    .line 5
    .line 6
    iget-object v1, v1, LX/0NR;->A00:LX/0S2;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/0Rk;->CONNECTION_LOST:LX/0Rk;

    .line 11
    .line 12
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0TS;->A02(LX/0WO;LX/0TS;LX/0Rk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, LX/0TS;->A14:LX/0S2;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0TS;->A04(LX/0TS;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
