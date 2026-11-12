.class public final LX/2SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadersRequestProviderImpl$2"


# instance fields
.field public final synthetic A00:LX/2SU;

.field public final synthetic A01:LX/2SZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2SU;LX/2SZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2SN;->A01:LX/2SZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/2SN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/2SN;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2SN;->A00:LX/2SU;

    .line 7
    .line 8
    iput-object p4, p0, LX/2SN;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2SN;->A01:LX/2SZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2SZ;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2SC;

    .line 9
    .line 10
    iget-object v3, p0, LX/2SN;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/2SN;->A04:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/2SN;->A00:LX/2SU;

    .line 15
    .line 16
    iget-object v0, p0, LX/2SN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v3, v0, v2}, LX/2SC;->A01(LX/2SU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
