.class public LX/2Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bn;


# instance fields
.field public final A00:LX/2EI;

.field public final A01:LX/2FX;

.field public final A02:LX/2Fw;

.field public final A03:LX/2He;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2EI;LX/2FX;LX/2Fw;LX/2He;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/2Ft;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Ft;->A00:LX/2EI;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Ft;->A01:LX/2FX;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/2Ft;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/2Ft;->A02:LX/2Fw;

    .line 12
    .line 13
    iput-object p4, p0, LX/2Ft;->A03:LX/2He;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AIh()LX/2Fw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ft;->A02:LX/2Fw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANR()LX/2EI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ft;->A00:LX/2EI;

    .line 1
    .line 2
    return-object v0
.end method
