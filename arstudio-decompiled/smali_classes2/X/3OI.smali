.class public final LX/3OI;
.super LX/3Nh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadHandoffProducer$produceResults$1$statefulRunnable$1"


# instance fields
.field public final synthetic A00:LX/3PT;

.field public final synthetic A01:LX/3Op;

.field public final synthetic A02:LX/3OX;

.field public final synthetic A03:LX/3NF;


# direct methods
.method public constructor <init>(LX/3PT;LX/3Op;LX/3OX;LX/3NF;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3OI;->A00:LX/3PT;

    .line 1
    .line 2
    iput-object p3, p0, LX/3OI;->A02:LX/3OX;

    .line 3
    .line 4
    iput-object p2, p0, LX/3OI;->A01:LX/3Op;

    .line 5
    .line 6
    iput-object p4, p0, LX/3OI;->A03:LX/3NF;

    .line 7
    .line 8
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, LX/3Nh;-><init>(LX/3PT;LX/3Op;LX/3OX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3OI;->A02:LX/3OX;

    .line 1
    .line 2
    iget-object v2, p0, LX/3OI;->A01:LX/3Op;

    .line 3
    .line 4
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v2, v1, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3OI;->A03:LX/3NF;

    .line 11
    .line 12
    iget-object v1, v0, LX/3NF;->A00:LX/3KX;

    .line 13
    .line 14
    iget-object v0, p0, LX/3OI;->A00:LX/3PT;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
