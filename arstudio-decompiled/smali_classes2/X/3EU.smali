.class public final LX/3EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nA;


# instance fields
.field public final A00:LX/3mG;

.field public final A01:LX/3mG;


# direct methods
.method public constructor <init>(LX/3mG;LX/3mG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EU;->A01:LX/3mG;

    .line 4
    .line 5
    iput-object p2, p0, LX/3EU;->A00:LX/3mG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACN()LX/3mG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EU;->A00:LX/3mG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFy()LX/3mG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EU;->A01:LX/3mG;

    .line 1
    .line 2
    return-object v0
.end method
