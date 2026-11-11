.class public final LX/30n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttConnectionManager$4"


# instance fields
.field public final synthetic A00:LX/30P;

.field public final synthetic A01:LX/30X;

.field public final synthetic A02:LX/03n;


# direct methods
.method public constructor <init>(LX/30P;LX/30X;LX/03n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30n;->A00:LX/30P;

    .line 1
    .line 2
    iput-object p2, p0, LX/30n;->A01:LX/30X;

    .line 3
    .line 4
    iput-object p3, p0, LX/30n;->A02:LX/03n;

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
    iget-object v2, p0, LX/30n;->A00:LX/30P;

    .line 1
    .line 2
    iget-object v0, v2, LX/0Rq;->A11:LX/0NA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/30n;->A02:LX/03n;

    .line 7
    .line 8
    iget v1, v0, LX/0LJ;->A01:I

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0Rq;->A0A()LX/0NA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/0Rq;->A11:LX/0NA;

    .line 15
    .line 16
    iput v1, v2, LX/0Rq;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
