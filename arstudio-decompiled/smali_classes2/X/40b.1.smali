.class public final LX/40b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThrottlingProducer$ThrottlerConsumer$1"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/402;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/402;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/40b;->A01:LX/402;

    .line 1
    .line 2
    iput-object p1, p0, LX/40b;->A00:Landroid/util/Pair;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/40b;->A01:LX/402;

    .line 1
    .line 2
    iget-object v5, v0, LX/402;->A00:LX/3zy;

    .line 3
    .line 4
    iget-object v0, p0, LX/40b;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/42T;

    .line 9
    .line 10
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/41f;

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/3zT;

    .line 16
    .line 17
    iget-object v2, v0, LX/3zT;->A05:LX/40d;

    .line 18
    .line 19
    const-string v1, "ThrottlingProducer"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v3, v1, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/3zy;->A01:LX/45h;

    .line 26
    .line 27
    new-instance v0, LX/402;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5}, LX/402;-><init>(LX/42T;LX/3zy;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
