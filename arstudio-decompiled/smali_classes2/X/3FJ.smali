.class public final LX/3FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Hr;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/3Hr;Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    .line 268435456
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3FJ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3FJ;->A00:LX/3Hr;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/3FJ;->A02:Ljava/lang/Class;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;LX/3Hr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    iput-object v0, p0, LX/3FJ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, LX/3FJ;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, LX/3FJ;->A00:LX/3Hr;

    .line 12
    .line 13
    return-void
.end method
