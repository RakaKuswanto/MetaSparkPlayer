.class public final LX/3dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0a4;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/3dy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/3dy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/3dw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3dw;->A02:LX/3dy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AAW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FRL|665356408681828|e37a4a286d168cb9a058536c98126d5e"

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AME()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dw;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3dx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
