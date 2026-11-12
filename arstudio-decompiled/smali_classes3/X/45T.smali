.class public final LX/45T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeBrowsingJSInterfaceObject$2"


# instance fields
.field public final synthetic A00:LX/45M;

.field public final synthetic A01:LX/45N;

.field public final synthetic A02:LX/45U;

.field public final synthetic A03:LX/44M;


# direct methods
.method public constructor <init>(LX/45M;LX/45N;LX/45U;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45T;->A00:LX/45M;

    .line 1
    .line 2
    iput-object p4, p0, LX/45T;->A03:LX/44M;

    .line 3
    .line 4
    iput-object p2, p0, LX/45T;->A01:LX/45N;

    .line 5
    .line 6
    iput-object p3, p0, LX/45T;->A02:LX/45U;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/45T;->A03:LX/44M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/45T;->A01:LX/45N;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/45T;->A02:LX/45U;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/45T;->A00:LX/45M;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/45M;->A00(LX/45M;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v0, v2, LX/45M;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v1, v0}, LX/45U;->A5D(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
