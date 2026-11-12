.class public final LX/3Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RichVideoPlayerEventBus$3"


# instance fields
.field public final synthetic A00:LX/3nV;

.field public final synthetic A01:LX/3Z4;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3nV;LX/3Z4;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Z5;->A01:LX/3Z4;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Z5;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Z5;->A00:LX/3nV;

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
    iget-object v0, p0, LX/3Z5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Z7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Z5;->A00:LX/3nV;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3Z4;->A01(LX/3nV;LX/3Z7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
