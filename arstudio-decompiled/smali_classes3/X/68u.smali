.class public abstract LX/68u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67X;


# instance fields
.field public final A00:LX/63t;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63t;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/68u;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/68u;->A00:LX/63t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/68u;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKc()LX/63t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/68u;->A00:LX/63t;

    .line 1
    .line 2
    return-object v0
.end method
