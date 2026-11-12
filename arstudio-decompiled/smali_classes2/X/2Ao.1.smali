.class public final LX/2Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttConnectionManager$4"


# instance fields
.field public final synthetic A00:LX/2Ai;

.field public final synthetic A01:LX/2Ak;

.field public final synthetic A02:LX/04B;


# direct methods
.method public constructor <init>(LX/2Ai;LX/2Ak;LX/04B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ao;->A00:LX/2Ai;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Ao;->A01:LX/2Ak;

    .line 3
    .line 4
    iput-object p3, p0, LX/2Ao;->A02:LX/04B;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ao;->A00:LX/2Ai;

    .line 1
    .line 2
    iget-object v0, v2, LX/0TS;->A14:LX/0S2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Ao;->A02:LX/04B;

    .line 7
    .line 8
    iget v1, v0, LX/0Mw;->A01:I

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0TS;->A0B()LX/0S2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/0TS;->A14:LX/0S2;

    .line 15
    .line 16
    iput v1, v2, LX/0TS;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
