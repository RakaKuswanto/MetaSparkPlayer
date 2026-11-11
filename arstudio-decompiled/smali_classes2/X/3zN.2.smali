.class public final LX/3zN;
.super LX/3yw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadHandoffProducer$produceResults$1$statefulRunnable$1"


# instance fields
.field public final synthetic A00:LX/42T;

.field public final synthetic A01:LX/41f;

.field public final synthetic A02:LX/40d;

.field public final synthetic A03:LX/3zL;


# direct methods
.method public constructor <init>(LX/42T;LX/41f;LX/40d;LX/3zL;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3zN;->A00:LX/42T;

    .line 1
    .line 2
    iput-object p3, p0, LX/3zN;->A02:LX/40d;

    .line 3
    .line 4
    iput-object p2, p0, LX/3zN;->A01:LX/41f;

    .line 5
    .line 6
    iput-object p4, p0, LX/3zN;->A03:LX/3zL;

    .line 7
    .line 8
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, LX/3yw;-><init>(LX/42T;LX/41f;LX/40d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3zN;->A02:LX/40d;

    .line 1
    .line 2
    iget-object v2, p0, LX/3zN;->A01:LX/41f;

    .line 3
    .line 4
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v1, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3zN;->A03:LX/3zL;

    .line 11
    .line 12
    iget-object v1, v0, LX/3zL;->A00:LX/45h;

    .line 13
    .line 14
    iget-object v0, p0, LX/3zN;->A00:LX/42T;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/45h;->Agk(LX/42T;LX/41f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
