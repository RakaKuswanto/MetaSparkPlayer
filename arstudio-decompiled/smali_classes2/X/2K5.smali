.class public final LX/2K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "JobOrchestratorImpl$2"


# instance fields
.field public final synthetic A00:LX/2Jq;

.field public final synthetic A01:LX/2Js;


# direct methods
.method public constructor <init>(LX/2Jq;LX/2Js;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2K5;->A01:LX/2Js;

    .line 1
    .line 2
    iput-object p1, p0, LX/2K5;->A00:LX/2Jq;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/2K5;->A00:LX/2Jq;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Jq;->A01:LX/2K8;

    .line 3
    .line 4
    iget v2, v1, LX/2Jq;->A00:I

    .line 5
    .line 6
    iget-object v1, v0, LX/2K8;->A01:LX/2Jl;

    .line 7
    .line 8
    iget-object v0, v0, LX/2K8;->A00:LX/2K6;

    .line 9
    .line 10
    iget-object v0, v0, LX/2K6;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/2Jl;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
